#include <iostream>
#include "thirdparty/tomlplusplus/toml.hpp"
int main() {
    auto toml = toml::parse_file("test.toml");
    auto functionsTable = toml["functions"].as_table();
    if (functionsTable) {
        std::cout << "TABLE FOUND, size: " << functionsTable->size() << std::endl;
        for (auto& [key, value] : *functionsTable) {
            std::cout << "KEY: " << key.str() << std::endl;
        }
    } else {
        std::cout << "NOT A TABLE OR MISSING" << std::endl;
        if (toml["functions"].is_array()) std::cout << "IT IS AN ARRAY" << std::endl;
        if (toml["functions"].is_value()) std::cout << "IT IS A VALUE" << std::endl;
    }
    return 0;
}
