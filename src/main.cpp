#include <string>
#include <Python.h>

int main() {
    std::string cmd = "from time import time,ctime\n"
                      "print('Today is', ctime(time()))\n";
    Py_Initialize();
    PyRun_SimpleString(cmd.c_str());
    Py_Finalize();
    return 0;
}