# _Anagrams and Antigrams_

#### _Code Review for Epicodus Ruby 9.13.2017_

#### By _**Lainey Rokkan**_

## Description

_This Business Logic code project uses an algorithm to take a minimum of 2 inputs, comparing the second input to the first to determine if it is an anagram or not. The algorithm is also able to: determine if a confirmed anagram is also a palindrome; if the input is not an anagram whether or not it is an antigram; and should be able to evaluate more than a single input.

This algorithm is capable of:

Evaluating if two (or more) are anagrams of each other, regardless of capitalization.
If an input is found it be an anagram, it is then assessed as the whether or not it is a palindrome as well.
If an input is judged to not be an angram it is then checked to see if it is an antigram (to see if it has no letters in common with the compared first input)._

## Specifications
_| Method (aka Behavior): "Inputs" => Output |

Program evaluates inputs to determine whether or not they are real English words. Giving a boolean response of true or false.
  | is_word? | "trcsln" => false |

Program takes input and using the built-in class String’s char method to re-order the letters into alphabetical order and converts all to lower case. ("Create" => "aceert")
  | reformat_input | "David" => "addiv" |

Program compares the input string to stored instance string tosee if they are anagrams.
  | is_anagram? | "Goldfish" => false |

Program compares the reverse of the input to determine if it is a palindrome.
  | is_palindrome | "David" => false |

Program check the input string to determine if there are any matching letters for is not if would be evaluated as an antigram.
  | is_antigram | "Goldfish" => false |_

## Setup/Installation Requirements

* _Clone the repository url of this project and open the files in the text editor of your choice._
* _Run the code as is or make desired changes._
* _Submit changes as a pull request of Lainey at LaineyRokk at github.com_


## Known Bugs

_None known_

## Support and contact details

_Lainey Rokkan
laineyNrokk@gmail.com_

## Technologies Used

* _Ruby_
* _Ruby Gems_
* _RegEx_
* _Atom_

### License

*This software is licensed under the MIT license*

Copyright (c) 2017 **_Lainey Rokkan_**
