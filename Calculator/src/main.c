#include <stdio.h>
#include <string.h>

int main() {
    
    printf("Adding (a), Subtracting (s), Multiplying (m), or Dividing (d)?\nOperation: ");
    char *operation;
    scanf("%s", operation);

    printf("Input the first number: ");
    int first;
    scanf("%d", &first);
    printf("Input the second number: ");
    int second;
    scanf("%d", &second);

    if (strncmp(operation, "a", 1) == 0 || strncmp(operation, "A", 1) == 0)
        printf("The result was: %d\n", first + second);
    else if (strncmp(operation, "s", 1) == 0 || strncmp(operation, "S", 1) == 0)
        printf("The result was: %d\n", first - second);
    else if (strncmp(operation, "m", 1) == 0 || strncmp(operation, "M", 1) == 0)
        printf("The result was: %d\n", first * second);
    else if (strncmp(operation, "d", 1) == 0 || strncmp(operation, "D", 1) == 0)
        if (second != 0)
            printf("The result was: %d\n", first / second);
        else
            printf("No division by 0 allowed.\n");
    else 
        printf("Invalid input.\n");
    
    return 0;

}