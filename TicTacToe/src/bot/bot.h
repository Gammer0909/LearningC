#ifndef BOT_H
#define BOT_H

#define true 1
#define false 0


#include "../board/board.h"


int* think(Board b, char playingAs);
int minimax(Board b, char player, int isMax);
int eval(Board b, char playingAs);
char get_opponent(char playingAs);

#endif