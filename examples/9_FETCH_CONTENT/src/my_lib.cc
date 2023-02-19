#include "my_lib.h"

#include <nlohmann/json.hpp>
#include <iostream>

void print_hello_world()
{
    std::cout << "hello world\n";

    std::cout << "JSON Lib version:"
                << NLOHMANN_JSON_VERSION_MAJOR << "."
                << NLOHMANN_JSON_VERSION_MINOR << "."
                << NLOHMANN_JSON_VERSION_PATCH << "\n";
}
