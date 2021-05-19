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
                        printf("%s:", str);
                        switch (i) {
                        case 1:
                                printf(" Emacs\n");
                                break;
                        case 7:
                                printf(" WPS  \n");
                                break;
                        case 8:
                                printf(" Win  \n");
                                break;
                        case 9:
                                printf(" Firefox\n");
                                break;
                        case 11:
                                printf(" Exotic\n");
                                break;
                        default:
                                printf("      \n");
                                break;
                        }
                        return 0;
                } else {
                        flag = 0;
                }
        }

        printf("%d\n", N);

        return 0;
}
