# atribuição
x <- 5;
y <- 2;
print(y);
ls();
rm(x);
rm (list = ls())

class("Olá")

class(1)

class(1L)

class(T)

class(F)

is.numeric(12)

is.integer(12)

is.integer(12L)

is.integer("12")

x <- c(0.5, 3.1, 0.6, 1.5);
x;

x <- c (1, 1.5, 2, 2.5, 3, 3.5, 4, "4")
x;

x <- c(TRUE, FALSE, TRUE, T, F);
x;

1:10

10:20

-3:3

3:-5

3.2:10

seq(from = 1, to = 10, by = 1)
seq (from = 1, to = 100, by = 2)

rep (x = 1, times = 5)

rep(x = c(1, 2, 3), times = 2)

rep (x = c(1, 2, 3), times = 2, each = 2)

x <- c(1, 2.5)

x <- c(1.3, 2.1, 1.7, T, 1.2, F)
x

c(1.3, 2.1, 1.7, "a", 1.2)


c(TRUE, 2, FALSE, TRUE)

x <- -1.3:3;
x

x <-as.integer(x)
x

as.logical(x)

vector (mode = "numeric", length=10)
vector(mode = "integer", length=8)
vector(mode = "logical", length=5)
vector(mode = "character", length=10)
vector(mode = "ewfalçj", length = 2)

m <- matrix(nrow = 2, ncol = 3);
m;

dim(m)

attributes(m)

a <- matrix (data = 1:4, nrow = 2, ncol = 3);
a;

a[1,]
a[,1]

a <- matrix (data = 2, nrow = 2, ncol = 3);
a;

matrix(data = 1:2, nrow = 2, ncol = 3, byrow = TRUE)

m <- 1:24;
m;

dim(m) <- c(4, 6) 
m;

x <- 1:3;
y <- 7:9;

rbind(x, y)

cbind (x, y)

x <- 1:3;
y <- 5:8;

cbind(x, y)

rbind(1:4, 5:8, 3:6)

a <- matrix (data = 1:6, nrow = 2, ncol = 3);
a;

rbind(a, a)

cbind(a, a)

list("a", 2.3, FALSE)

list(c(FALSE, 2), matrix(ncol = 3, nrow = 2), list("b", 3:5))

factor(c("yes", "yes", "no", "yes", "no"))

factor (c("male", "female", "female", "male"))

factor(c("M", "G", "G", "P", "G", "M"), levels = c("M", "P", "G"), ordered = TRUE)

name <- c("Alice", "Bob", "Julia")
age <- c(19, 21, 20)
dados <- data.frame(nome = name, idade = age, stringsAsFactors = F);
dados
dados[[1]]
dados <- data.frame(nome = name, idade = age)
dados[[1]]


name <- c("Alice", "Bob", "Julia")
age <- c(19, 21, 20)

dados <- data.frame (nome = name, idade = age);
dados;
cliente <- c(T, F, T)
cliente;
dados <- cbind(dados, cliente);dados;
jack <- data.frame(nome = "Jack", idade = 22, cliente = F);
jack;

dados <- rbind(dados, jack);dados;

data.frame(foo = 6:9, bar = c(T, F, T, F))

data.frame(idade = c(25, 36, 24, 33), cliente = c(F, T, F, F), row.names = c('Aline', "Bianca", "Carlos", "Daniel"))

#NA = Not Available
#NaN = Not a Number
#Todo NaN é NA
#Nem todo NA é NaN
  
x <- c(1, 2, NA, 10, 3);
is.na(x)

is.nan(x)

2 + "1"

x <- c(1, 2, NaN, NA, 4)
is.na(x)
is.nan(x)
