#ifndef BOARD_H
#define BOARD_H

typedef struct {
    char data[3][3];
} Board;

Board copy(Board original);
int is_over(Board b);
int get_open_squares(Board b);
int get_winner(Board b, char playingAs);

#endif