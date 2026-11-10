# Stem and Leaf Graph
sub1<-c(0,15,23,27,30,31,35,37,41,44,45,47,50,55,58,59,61,61,64,64,66,68,69,70,71,71,72,72,73,74,74,85,85,85,87,88,88,88,88,90,91,92,92,92,94,94,96,98,99,100)
print("Stem and Leaf Plot with Scale = 1")
stem(sub1)

print("Stem and Leaf Plot with Scale = 2")
stem(sub1,scale = 2)

print("Stem and Leaf Plot with Scale = 3")
stem(sub1,scale = 3)

sub2<-c(10.3,12.4,12.5,13.8,13.1,10.5,14.8,15.9,15.3,12.7)
print("Stem and Leaf plot")
stem(sub2)

sub3<-c(100,110,120,130,130,150,160,170,170,190,210,230,240,260,270,270,280,290,290)
print("Stem and Leaf plot")
stem(sub3)

sub4<-c(100,11,122,134,136,15,160,175)
print("Stem and Leaf plot")
stem(sub4)