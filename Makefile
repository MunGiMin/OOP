.SUFFIXES: .cpp .o

OBJECTS = print.o student_id.o main.o

CXX = g++
CPPFLAGS = -c

TARGET = test

$(TARGET) : $(OBJECTS)
        $(CXX) -o $(TARGET) $(OBJECTS)
       
clean :
	rm -rf $(OBJECT) $(TARGET)

main.o : main.cpp
student_id.o : student_id.cpp
print.o : print.cpp

