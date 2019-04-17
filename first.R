#My frst program in R
myString<-"Hello"
print(myString)

#Alternative to writing multiline comments
if(FALSE)
{
  "Hey, there!"
}
print("It's Sanyukta:)")

#When you want to create vector with more than one element, 
#you should use c() function which means to combine the elements into a vector.

apple<-c(1,3,4,"sanyukta")
print(apple)
print(class(apple))

#A list is an R-object which can contain many different types of elements inside it like vectors,
#functions and even another list inside it.

orange1<-list(c(1,2,3),3.4,sin)
print(orange1)
print(class(orange1))

#A variant

M<-matrix(apple,nrow=2,ncol=2)
print(M)

# Create an array.
a <- array(c('green','yellow','orange','blue','pink','brown'),dim = c(3,3,2))
print(a)

#Factors are the r-objects which are created using a vector.
#It stores the vector along with the distinct values of the elements in the vector as labels. 
#The labels are always character irrespective of whether it is numeric or character or Boolean etc. in the input vector.
#They are useful in statistical modeling.

#Factors are created using the factor() function. 
#The nlevels functions gives the count of levels.
banana<-c('one','two','three','one','two','three','four')
banana_factor<-factor(banana)
print(banana_factor)
print(nlevels(banana_factor))


#Data frames are tabular data objects.
#Unlike a matrix, in data frame each column can contain different modes of data.
#It is a list of vectors of equal length.

df<-data.frame(
  Male=c('ram','suresh','ramesh'),
  Height=c(5,6.1,5.4),
  Weight=c(55,65,50)
)
print(df)
