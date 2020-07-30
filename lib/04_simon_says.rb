def echo(message)
    return message
end

def shout(message)
    return message.upcase
end

def repeat(message,nombre=2)
   return ([message]*nombre).join(' ')
end

def start_of_word(text,n)
    text[0,n]
end

def first_word(text)
    return text.split.first
end

def titleize(text)
    text.capitalize!
    words_no_cap = ["and","the"]
    phrase=text.split(" ").map{|word|
        if words_no_cap.include?(word)
            word
        else
            word.capitalize
        end
    }.join(" ")
    return phrase
end