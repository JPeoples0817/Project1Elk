#!/bin/bash
grep '-' 0310_win_loss_player_data 0312_win_loss_player_data 0315_win_loss_player_data | sed 's/\t/ /g' | sed 's/ //g' | awk -F '$' '{print $2}'

