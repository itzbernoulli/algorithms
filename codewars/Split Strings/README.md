# Split Strings (6kyu)

Complete the solution so that it splits the string into pairs of two characters. If the string contains an odd number of characters then it should replace the missing second character of the final pair with an underscore ('_').

Examples:

```solution('abc') # should return ['ab', 'c_']```
```solution('abcdef') # should return ['ab', 'cd', 'ef']```

Test.assert_equals(solution("abcdef"), ["ab", "cd", "ef"])
Test.assert_equals(solution("abcdefg"), ["ab", "cd", "ef", "g_"])
Test.assert_equals(solution(""), [])