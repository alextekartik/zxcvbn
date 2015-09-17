test = require 'tape'
scoring = require '../src/scoring'
matching = require '../src/matching'

test 'KEYBOARD_AVERAGE_DEGREE', (t) ->
  t.equal scoring.KEYBOARD_AVERAGE_DEGREE, 4.595744680851064
  t.equal scoring.KEYBOARD_STARTING_POSITIONS, 94
  t.equal scoring.KEYPAD_AVERAGE_DEGREE, 5.066666666666666
  t.equal scoring.KEYPAD_STARTING_POSITIONS, 15
  t.end()

test 'KEYBOARD_AVERAGE_DEGREE', (t) ->
  t.equal scoring.KEYBOARD_AVERAGE_DEGREE, 4.595744680851064
  t.equal scoring.KEYBOARD_STARTING_POSITIONS, 94
  t.equal scoring.KEYPAD_AVERAGE_DEGREE, 5.066666666666666
  t.equal scoring.KEYPAD_STARTING_POSITIONS, 15
  t.end()

