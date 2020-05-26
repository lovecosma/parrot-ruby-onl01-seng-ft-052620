# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot (sound = "Squawk!", phrase = "Pretty bird!")
@sound = sound
puts "#{@sound}"
return "#{@sound}"
end
