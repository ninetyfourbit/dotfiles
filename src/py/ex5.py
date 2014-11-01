name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74.0 # inches
weight = 180.0 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

# metric

mheight = height * 2.54
mweight = weight * .45

print "Let's talk about %s." % name
print "He's %d inches tall." % height
print "He's %d pounds heavy." % weight
print "Actually, that's not too heavy."
print "He's got %s eyes and %s hair." % (eyes, hair)
print "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right

print "print %r no matter what" % weight
print "He is %d cm tall." % mheight
print "He is %d kilos heavy." % mweight
print "If I add %d, %d, and %d I get %d." % (age, height, weight, age + height + weight)
