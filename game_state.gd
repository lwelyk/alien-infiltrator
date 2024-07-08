# This is the game state. It represents the player's progress
# in the game
class_name GameState
extends BaseState

# Define additional variables here, that document the
# player's progress
export (bool) var hot_picture = true
export (bool) var hot_picture_return = false

export (bool) var hot_word_woman = true
export (bool) var hot_word_man = true
export (bool) var hot_word_child = true

## The player has taken the keys
#export(bool) var has_keys = false
