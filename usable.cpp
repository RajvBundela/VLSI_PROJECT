#include <iostream>
#include <vector>
//  #include "hls_math.h"
#include <math.h>
#include <string>
#include <fstream>

using namespace std;


vector<vector<float>> extract_csv(string fileName, int rows, int columns)
{
    ifstream ip(fileName);

    if (!ip.is_open())
    {
        cout << "Here.." << endl;
    }

    int i = 0, j = 0;
    vector<vector<string>> arr(rows, vector<string>(columns));

    while (ip.good() and i<rows)
    {
        getline(ip, arr[i][j], '\n');
        j++;
        
        if(j%columns==0){
            i++;
            j=0;
        }
    }
    ip.close(); 

    vector<vector<float>> res(rows, vector<float>(columns));
    for (i = 0; i < rows; i++)
    {
        for (j = 0; j < columns; j++)
        {
            int sz = arr[i][j].size();
            char c = arr[i][j][sz - 1];
            int num = c - '0';
            arr[i][j] = arr[i][j].substr(0, sz - 4);

            res[i][j] = stof(arr[i][j]);
            num = pow(10, num);
            res[i][j] /= num;
        }
    } 
    return res;
}

// char predict(float X[], int Y)
// {
//     vector < vector < float > > lay1, lay2;

//     lay1 = extract_csv("first.csv", 100, 785);
//     lay2 = extract_csv("second.csv", 26, 101);
//     int i = 0, j = 0;
//     vector<float> h1(101, 0), h2(26, 0);

//     h1[0] = 1.0; 

//     for (i = 1; i < 101; i++)
//     { 
//         for (j = 0; j < 785; j++)
//         {
//             h1[i] += X[j] * lay1[i - 1][j];
//         }
//         h1[i] = 1.0 / (1.0 + exp(-1 * h1[i])); // activation
//     }
//     cout << "\nLayer 1 executed" << endl;
//     int num = 0;
//     float mm = -10.0;

//     for (i = 0; i < 26; i++)
//     {
//         h2[i] = 0.0;
//         for (j = 0; j < 101; j++)
//         {
//             h2[i] += (h1[j] * lay2[i][j]);
//         }
//         h2[i] = 1.0 / (1.0 + exp(-1 * h2[i])); // activation
//         if (h2[i] > mm)
//         {
            
//             mm = h2[i];
//             num = i;
//         }
//     }
//     string s="ABCDEFGHIJKLMNOPQRSTUVWXYZ";
//     cout << "\nLayer 2 executed" << endl;
//     return s[num];
// }

// char hand_chrc_nn(float arr[], int y){

//     #pragma HLS INTERFACE s_axilite port=return bundle=CRTL_BUS
//     #pragma HLS INTERFACE s_axilite port=y bundle=CRTL_BUS
//     #pragma HLS INTERFACE bram port=X


//     arr[0]= 1.0/255;
//     for (int i = 0; i < 784; i++)
//     {
//         arr[i+1]/=255; 
//     }

//     return predict(arr, y);

// }

int main(){
	freopen("dump1.txt", "w", stdout);
    
	vector<vector<float>> theta5 = extract_csv("weight_dense_1.csv", 26, 100);
	
	cout << "{";
	for(int j = 0; j < theta5.size() - 1; ++j){
		auto x = theta5[j];
		cout << "{";
		for(int i = 0; i < x.size() - 1; ++i){
			cout << x[i] << ", ";
		}
		cout << x.back() << "}, ";
	}
	cout << "{";
	for(int i = 0; i < theta5.back().size() - 1; ++i){
		cout << theta5.back()[i] << ", ";
	}
	cout << theta5.back().back() << "}";
	cout << "}\n";
}