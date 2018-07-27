# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(talk)
  cant_hear = "HUH?! SPEAK UP, SONNY!"
  heard = "NO, NOT SINCE 1938!"
  love_g = "I LOVE YOU GRANDMA!"
  pleased = "I LOVE YOU TOO PUMPKIN!"

if talk == love_g
  return pleased
elsif talk == talk.upcase
    return heard
  else
    return cant_hear
  end
end
