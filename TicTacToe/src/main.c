#include <stdio.h>
#include "bot/bot.h"
#include "board/board.h"

// DEFS
void draw(Board b);
void start(Board b);

int main() {

    // Initial board
    Board b = {
        .data = {
            {'-', '-', '-'},
            {'-', '-', '-'},
            {'-', '-', '-'}
        }
    };

    while(is_over(b) == 0) {
        int x, y;
        // Get the y value:
        printf("Enter the Y value of the box (0-2): ");
        scanf("%d", &y);
        printf("Enter the X value of the box (0-2): ");
        scanf("%d", &x);

        if (x > 2 || y > 2) {
            printf("That's out of bounds!\n");
            continue;
        }

        b.data[y][x] = 'x';
        int* bot_move = think(b, 'o');
        b.data[]
    
    }

}


void draw(Board b) {
    printf("- # - # - # -\n");
    printf("| %c | %c | %c |\n", b.data[0][0], b.data[0][1], b.data[0][2]);
    printf("| %c | %c | %c |\n", b.data[1][0], b.data[1][1], b.data[1][2]);
    printf("| %c | %c | %c |\n", b.data[2][0], b.data[2][1], b.data[2][2]);
    printf("- # - # - # -\n");
}

void start(Board b) {
    return;
}