class Solution:
    def mergeAlternately(self, word1: str, word2: str) -> str:
        word = ""  # initialize the resultant string
        i = 0 
        j = 0 
        while i < len(word1) and j < len(word2):  # ensuring we don't go out of bounds
            word += word1[i] + word2[j]
            i += 1
            j += 1
        # If words are of different lengths, append the remaining part of the longer word
        if i < len(word1):
            word += word1[i:]
        if j < len(word2):
            word += word2[j:]
        return word
