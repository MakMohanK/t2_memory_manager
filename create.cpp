// create.cpp
#include <fmt/format.h>
#include "memory_utils.h"

void show_memory()
{
    fmt::memory_buffer buffer;
    fmt::format_to(buffer, "{0} {1}", "Buffer", "overflow");
    fmt::format_to(buffer, " {0}", "More");
    fmt::format_to(buffer, " {0}", "Data");
    fmt::format_to(buffer, " {0}", "Appended");
    fmt::format_to(buffer, " {0}", "Here");
    fmt::print("Memory: {}\n", buffer.data());
}
