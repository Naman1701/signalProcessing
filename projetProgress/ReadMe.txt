Explanation: 
projectProgress is our top level folder or root folder which will store 
everything about the app Progress. Inside this flder we will have subdirectories: one 
for each of our learning of the time. For example, if we are learning about linked list 
then we will have a folder ./projectProgress/LinkedList which will have main_linkedlist.c, 
linkedlist.h, CMakeLists.txt and othere supporting files. main_linkedlist.c will have a set of 
functions(init(), start(),destroy()) to use the linkedlist feature/service. These functions 
will be exposed in linkedlist.h and we will include this header file in projectProgress/main.c 
file. The CMakeLists.txt of inside ever sub folder will generate lib for that sub folder 
and top level CMakeLists.txt (.projectProgress/CMakeLists.txt) will link it to main function.



Step - 1: Setting up the base framework.
        
We create a folder "projectProgress" and add it as a project in VS Code so .vscode 
folder is opened automatically inside it. we create main.c file which will be entry point 
of our application "Progress". This main.c file will call entry function of other sub-projects 
that we will develop in future. We also create global.h file which will work as the top header 
file. To comprise any global #defines: running in debug mode/ enabling disabling modules and 
so on..

Now we create /projectProgress/CMakeLists.txt
This is the top CMakeLists file which will build main and link all the libraries that the 
sub directories will generate.

Now we create build directory./projectProgress/build folder and do:
    mkdir .projectProgress/build
    cmake ../

This will configure the building system for our main file situated at ./projectProgress/main.c.
Now in the same folder (./projectProgress/build/) we build main application as:
    cmake --build .

This will generate Progress app in projectProgress/build/
you can run the app by running ./Progress command


Step-2 Adding a library/feature/ new learning

Now we create a sub folder ./projectProgress/HelloWorld/ and create two files hello.c and 
hello.h. 

We also create a CMakeLists.txt inside HelloWorld folder. This CMakeLists.txt will have just 
one command: 
       add_library(SubFolderName featureMain.c supportFile1.c supportFile2.c )
In this Case 

This will compile HelloWorld folder and generate library corresponing to that folder.

Now in the top CMakeLists.txt we add follwoing extra commands:
                add_subdirectory(HelloWorld)

                target_link_libraries(Progress PUBLIC HelloWorld)

                target_include_directories(Progress PUBLIC 
                            "${PROJET_BINARY_DIR}"
                            "${PROJECT_SOURCE_DIR}/HelloWorld"
                            )                           

Then we goback to ./projectProgress/build/ and run
                cmake --build .

This will generate new Progress app which will be calling function in main.c from HelloWorld.h.
