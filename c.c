#include<stdio.h>

int getint() {
    int a;
    scanf(" %d", &a);
    return a;
}

int getchar() {
    int a;
    scanf(" %c", &a);
    return a;
}

int x, y, z;
char c1, c2, c3;

int func1(int a, int b, int arr[]) {
    int i;
    if (a == 1 && b == 2 || arr[0] == 10) {
        return a + b;
    } else {
        for (i = 0; i < 5; i = i + 1) {
            if (arr[i] != 0 && arr[i] < 10) {
                z = arr[i];
                return z;
            }
        }
    }
    return -1; // dead code
}

void func2(char d, int arr[]) {
    int i;
    for (i = 0; i < 3; i = i + 1) {
        if (arr[i] == 0 || d == 'A') {
            arr[i] = arr[i] + 1;
        } else if (arr[i] > 5 && arr[i] < 10) {
            arr[i] = arr[i] - 1;
        } else {
            arr[i] = arr[i] * 2;
        }
    }
}

int main() {
    int i, j, k;
    int arr1[10];
    char str[5];

    // getint 与 getchar 的使用确保没有用于初始化
    x = getint();  // 合法的赋值
    y = getint();  // 合法的赋值
    c1 = getchar();  // 合法的赋值
    z = getint();  // 合法的赋值

    for (i = 0; i < 10; i = i + 1) {
        arr1[i] = i;
    }

    if (x == y || x != z) {
        printf("x equals y or x is not equal to z\n");
        func1(x, y, arr1);
        for (j = 0; j < 5; j = j + 1) {
            arr1[j] = arr1[j] + 1;
        }
    } else {
        printf("x is not equal to y and x equals z\n");
        func2(c1, arr1);
    }

    for (k = 0; k < 3; k = k + 1) {
        if (arr1[k] > 5) {
            printf("arr1[%d] is greater than 5\n", k);
        }
    }

    return 0; // main function 必须有返回
}
