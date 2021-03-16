 class PigLatinizer #< ActiveRecord::Base

    def piglatinize(word)
        firstletter = word[0] + "ay"
        new_word = word.reverse.chop.reverse
        new_word + firstletter

    end

end