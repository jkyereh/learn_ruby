#write your code here
def ftoc(temp_f)
    temp_c = (temp_f.to_f - 32) * (5.0/9.0)
    return temp_c 
end

def ctof(temp_c)
    temp_f = (temp_c.to_f) * (9.0/5.0) + 32
    return temp_f
end
