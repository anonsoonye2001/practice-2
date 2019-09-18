God is good
His kingdom has no end

You are the Lord that never change

x <- data.frame("SN" = 1:2, "Age" = c(21,15), "Name" = c("John","Dora"))
x

str(x)

m<- matrix(data=1:12, nrow=4,ncol=3,
           dimnames=list(c("r1","r2","r3","r4"),c("c1","c2","c3")))
m
animals<-c("cow","chicken","pig","tuba")

animals
animals<-c("cow","chicken","pig","tuba")
animals
animals[4]
animals[4]<-"duck"
animals
aple<-3
aple
'<-'(aple,3)
aple
'<-'(orange,4)
orange
aple+orange
'+'(aple,orange)
u<-list(1)
v<-u
u[[1]]<-"hat"
u
v
f<-function(x,i){x[i]=4}
w<-c(10,11,12,13)
f(w,1)
w

if (q>1)"orange"else"apple"
q
  
x<-c(2,3,4,5) 
typeof(x)
class(x)
y<-2
typeof(y)
z<-as.integer(4)
typeof(z)
c<-as.numeric(8)
typeof(c)
class(c)
b<-bacon
b<-"bacon"
typeof(b)
e<-as.factor(c("a","b","c","d"))
e
typeof(e)
e<-as.factor(c("a","b","c","d","a","g","b"))
e
"k"<-as.factor(c("a","b","c","d"))
k
typeof("k")
"k"<-as.factor(c("a","b","c","d","a","g","b"))
k
typeof("k")
w<-10:20
w
typeof(w)
p<-250:300
p
l<-c(173,12,1.334,-94) # used to combine arbitrary vector
l
g<-c("hello","hi")
g
identical('\'hello\'',"'hello'")
identical("\"hello\"",'"hello"')
p<-c(250:300)
p
p<- 250:300
l<-list(a=1,b=2,c=3,d=4)
l
?'<-'
8/2
l<-list(shoes="loafers",hat="red cap",shirt="white")
l
l[1] # returns "loafers

f<-function(){x<-1;y<-2;x+y}
f()
{x<-1;y<-2;x+y}
#Loops
i<-5
repeat{if(i>25)break else{print(i);i<-i+5;}} # if loop(repeats an argument)
i<-5
while (i<=25) {print(i);i<-i+5} # while loop
for(i in seq(from=5, to=25, by=5)) print(i) #"for" loop
v<-100:119
v
v[c(1,6,11,16)]
v[[3]]
v[[10]]
v[-15:-1] # to exclude elements 1 to 15

l<-list(a=1,b=2,c=3,d=4,e=5,f=6,g=7,h=9,j=10)
l[1]  # indexing by integer vector position. use []
l[1:3] # indexing by integer vector position
l$j # indexing by name. use $ sign
dairy<-list(milk="1 gallon",butter="1 pound",eggs="12")
dairy$milk  #indexing by name. use $ sign
dairy[["milk"]]  #indexing by name.
dairy[["mil"]]
g<-function(x,y=10){x+y}
g(1)
g<-function(x=13,y=10){x+y}
g(2,)   #same thing as g(2)
g( ,2)
w<-5:5
typeof(w)
r<-"God is good"
typeof(r)

parcel<-list(destination="new york", dimensions=c(2,6,9), price=12.95)
parcel
parcel$price #indexing a list by name
parcel$dimensions  #indexing a list by name
load(file="fish_data.Rdata")
str(fish)
