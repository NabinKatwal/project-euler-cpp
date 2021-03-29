//The prime factors of 13195 are 5, 7, 13 and 29.
//What is the largest prime factor of the number 600851475143 ?

#include <iostream>
#include <math.h>
using namespace std;
#define MAXSIZE 100

int primeFactors(){
    int prime_factors[MAXSIZE];
    int n = 600851475143;
    int i = 0;
    while (n%2==0){
        prime_factors[i] = 2;
        i++;
    }

    for (i=3;i<math.sqrt(n)+1;2){

    }
}

int main() {
    return 0;
}
