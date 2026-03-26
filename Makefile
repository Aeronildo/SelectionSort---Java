JC = javac
JV = java
SRC = StdIn.java StdOut.java Selection.java
MAIN = Selection
INPUT = Words3.txt

.PHONY: all run clean

all:
	$(JC) $(SRC)

run: all
	$(JV) $(MAIN) < $(INPUT)

clean:
	rm -f *.class
