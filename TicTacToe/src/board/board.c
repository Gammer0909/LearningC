#include "board/board.h"
#include "bot/bot.h"
#include <stdio.h>

Board copy(Board original) {
    Board b = {
        .data = original.data,
    };
    return b;
}

int get_winner(Board b, char playingAs) {
        if ((b.data[0, 0] == playingAs && b.data[0, 1] == playingAs && b.data[0, 2] == playingAs)
        || (b.data[1, 0] == playingAs && b.data[1, 1] == playingAs && b.data[1, 2] == playingAs)
        || (b.data[2, 0] == playingAs && b.data[2, 1] == playingAs && b.data[2, 2] == playingAs)
        || (b.data[0, 0] == playingAs && b.data[1, 0] == playingAs && b.data[2, 0] == playingAs)
        || (b.data[0, 1] == playingAs && b.data[1, 1] == playingAs && b.data[2, 1] == playingAs)
        || (b.data[0, 2] == playingAs && b.data[1, 2] == playingAs && b.data[2, 2] == playingAs)
        || (b.data[0, 0] == playingAs && b.data[1, 1] == playingAs && b.data[2, 2] == playingAs)
        || (b.data[0, 2] == playingAs && b.data[1, 1] == playingAs && b.data[2, 0] == playingAs))
            return true;
        else
            return false;
}

int is_over(Board b) {

    if (get_open_squares(b) != 0)
        return false;
    else
        return true;
    

}

int get_open_squares(Board b) {

    int ret = 0;
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            if (b.data == '-')
                ret++;
        }
    }
    return ret;

}