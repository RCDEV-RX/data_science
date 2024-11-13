x1 = c("Hello World!", "How you're doing?");


counter = 1

while(counter <= 2){
    print(x1[counter])
    counter = counter + 1
}

print("\n\n")

a1 = TRUE
#a1 = F

#uncoment only one a1-line above to work

xt = function(){
    return("I' fine thank you!! :)")
}

x1 = function(x2){
    ani <- function(){
        return (x2())
    }
    return (ani)
}

xf = x1(xt)
print(xf())
print(x1(xt)())

print("\n\n")
print(print)

print("\n\n\n")

if(a1){
    help(class)
}else{
    help(integer)
}
print("==========================================================")
print("Now we'll seethe documentation of the [print]function")
print("==========================================================")
help(print)
