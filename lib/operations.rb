

def unsafe?(speed = 60)
    if speed > 60
        return true
    elsif speed < 40
        return true
    else speed == 40 && 60 
        return false
    end
end

def not_safe?(speed = 60)
    if speed > 60
        return true
    elsif speed < 40
        return true
    else speed == 40 && 60 
        return false
    end
end
speed = 60  
speed > 60 ? true : false

