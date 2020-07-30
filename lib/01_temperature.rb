def ftoc(degrees)
    formul = (degrees - 32) * (0.555555555555555555)
    return formul
end

def ctof(degrees)
    formul = (degrees  * 1.8) + 32
    return formul
end
