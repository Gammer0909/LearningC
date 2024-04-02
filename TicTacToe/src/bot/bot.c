#include "bot/bot.h"
#include "board/board.h"
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

// I read this is like, not something you should do, but I don't really care :+1:
#define MAX(a,b) ((a) > (b) ? a : b)
#define MIN(a,b) ((a) < (b) ? a : b)


int* think(Board b, char playingAs) {
    int best = -2147483647;
    int move[] = {-1, -1};

    for (int y = 0; y < 3; y++) {
        for (int x = 0; x < 3; x++) {
            if (b.data[y][x] == '-') {
                b.data[y][x] = playingAs;
                int score = minimax(b, playingAs, true);
                b.data[y][x] = '-';
                int before = best;
                best = MAX(best, score);
                if (before == best)
                    continue;
                else
                    move[0] = y;
                    move[1] = x;
            }
        }
    }
    return move;

}

int minimax(Board b, char player, int isMax) {

    if (is_over(b)) {
        return eval(b, player);
    }

    if (isMax) {
        int best = -2147483647;
        for (int y = 0; y < 3; y++) {
            for (int x = 0; x < 3; x++) {
                Board clone = copy(b);
                b.data[y][x] = player;
                int score = minimax(clone, get_opponent(player), false);
                best = MAX(best, score);
            }
        }
        return best;
    } else {
        int best = 2147483647;
        for (int y = 0; y < 3; y++) {
            for (int x = 0; x < 3; x++) {
                Board clone = copy(b);
                b.data[y][x] = player;
                int score = minimax(clone, get_opponent(player), false);
                best = MIN(best, score);
            }
        }
        return best;
    }

}

int eval(Board b, char playingAs) {
    if (get_winner(b, playingAs))
        return 10 + get_open_squares(b);
    else if (get_winner(b, get_opponent(playingAs)))
        return -10 - get_open_squares(b);
    else
        return 0;
}

char get_opponent(char playingAs) {
    return playingAs == 'x' ? 'o' : 'x';
}