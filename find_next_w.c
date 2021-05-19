#include <stdio.h>
#include <string.h>

int main(int argc, char **argv)
{
        int i, j;
        int N = 13;
        int flag = 0;
        char str[2];

        for (i = 1; i < 13; i++) {
                sprintf(str, "%d", i);
                for (j = 1; j < argc; j++) {
                        if (strcmp(argv[j], str) == 0)
                                flag = 1;
                }
                if (flag == 0) {
                        printf("%s\n", str);
                        return 0;
                } else {
                        flag = 0;
                }
        }

        printf("%d\n", N);

        return 0;
}
