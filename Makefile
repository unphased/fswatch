INCLUDE=-framework CoreServices
OBJECTS+=fswatch.o

all: fswatch 

fswatch: $(OBJECTS)
	clang -O2 $(INCLUDE) -o fswatch $(OBJECTS)

clean:
	rm -f *.o fswatch
