# Validating Tic-tac-toe Input

## Objectives
1. Use either `if` statements or boolean expressions to control the return value of a method.
2. Use a "helper method" - a method called within another method - to make your code more readable.

## Overview
In our previous tic-tac-toe lab, we built a method, `#position_taken?`, that checks to see if the user's submitted position is free or already filled with a token. This is a type of **validation**. Our `#position_taken?` method protects our game from breaking when the user (accidentally or otherwise) submits a position that isn't available.

Our validation is still incomplete however. What if a user submits a position that isn't even on the board? A more complete validation might look something like this:

1. You must move to a position within the tic-tac-toe board.
2. The position must be vacant, not currently taken by a player.

In this lab, you'll build a `#valid_move?` method that accepts a board and an index to check and returns `true` if the move is valid and `false` or `nil` if not. A valid move means that the submitted position is:

1. Present on the game board.
2. Not already filled with a token.

## Helper Methods
We've already defined a method, `#position_taken?` that handles the second part of our validation procedure (You'll have to re-define it in this lab or copy over the code you've already written). Consequently, we can call that method *inside* of our `#valid_move?` method.

The `#position_taken?` method can thus be referred to as a **helper method**––a method that handles a discrete unit of behavior and is used inside of other methods to carry out a larger task.

The `#position_taken?` method can be used directly in a conditional expression, for example:
```ruby
def some_new_fabulous_method
	if position_taken?
		execute something
	else
		execute something else
	end
end
```

## Instructions
This lab is test-driven, so run the test suite and use the output to help you solve this one. Here are a few things to keep in mind:

* Arrays are indexed starting at 0, and a user playing your game is unlikely to know that. When a user types in that they'd like to fill position 1, they *really* mean that they'd like to fill the board array at the index of `0`.
* That being said, the process of converting user input falls outside the scope of `#valid_move?`. By the time the user's selection reaches your `#valid_move?` method, you may assume it has already been converted from the user's point of view (squares `1` through `9`) to the array's point of view (squares `0` through `8`).
* If the user's selection does not fall in the range of `0` through `8`, their input is invalid. There are a few different ways to check to see if a number is included in a range. Look up the [`#between?`](http://ruby-doc.org/core/Comparable.html#method-i-between-3F) method for starters.
* There are two conditions that need to be met in order for this method to return `true`––that the position is on the board and that the position is not taken. Think about how to construct a method that must check two conditions. Can you use two `if` statements? What about a boolean operator like `&&`?
* Think back to our lessons on the concept of truthiness. Both `false` and `nil` are considered to be "falsey". So, either a `false` or `nil` return value for an invalid move will suffice.

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/ttt-7-valid-move' title='Validating Tic-tac-toe Input'>Validating Tic-tac-toe Input</a> on Learn.co and start learning to code for free.</p>
