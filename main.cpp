
#include <iostream>
#include <fmt/format.h>
#include <fmt/core.h>
#include <fmt/color.h>
#include <fmt/printf.h>
#include <fmt/chrono.h>
using namespace std;
using namespace fmt;

void show_memory()
{
  fmt::memory_buffer buffer;
  fmt::format_to(buffer, "{0} {1}", "Buffer", "overflow");
  // instead of above line use below line.
  //fmt::format_to(std::back_inserter(buffer), "{0} {1}", "Buffer", "overflow");

}

void format_print(string msg, int code)
{
	auto msg1 = fmt::format("The answer is ", 42);
	auto msg2 = "{0}{1}"_format(msg, 48);
	fmt::print("{}\n", msg1);
	fmt::print("{}\n", msg2);
}
// Format into memory buffer and print
void memorybuf_print()
{
	fmt::memory_buffer out;
	format_to(out, "The answer is {0}", "42");
	auto msg3 = string(out.begin(), out.end());
	fmt::print("{}\n", msg3);
}
// Reverse order of parameters,
void reverse_display()
{
  fmt::print("{1} {0}\n", 42, "The answer is");
	fmt::print(cout, "{1} {0}\n", 42, "The answer is");
	fmt::print(stdout, "{1} {0}\n", 42, "The answer is");
}
// Named arguments
void named_arg()
{
  fmt::print("{first} {second}\n", fmt::arg("first", "The answer is"), fmt::arg("second", 42));
	fmt::print("{second} {first}\n", "second"_a="The answer is", "first"_a=42);
}
// printf style formatting
void format_style(float format_code, float style_val )
{
  fmt::printf("The answer is %.2f\n",format_code);
	fmt::fprintf(cout, "The answer is %.2f\n",format_code);
	fmt::fprintf(stdout, "The answer is %.2f\n", style_val);
  
  auto msg4 = fmt::sprintf("The answer is %.2f\n", style_val);
	fmt::printf("%s", msg4);
}
// Text color and style manipulation
void color_style()
{
  fmt::print(fmt::emphasis::bold, "The text is bold\n");
	fmt::print(fmt::fg(fmt::color::red) | fmt::bg(fmt::color::green), "The color is red and green\n");
}
// Alignment
void aglinment_style()
{
  fmt::print("{:-<30}\n", "left aligned");
	fmt::print("{:->30}\n", "right aligned");
	fmt::print("{:-^30}\n", "centered");
}
void date_time_format(std::time_t t )
{
    t = std::time(nullptr);

  // Prints "The date is 2020-11-07." (with the current date):
  fmt::print("The date is {:%Y-%m-%d}.", fmt::localtime(t));

  using namespace std::literals::chrono_literals;

  // Prints "Default format: 42s 100ms":
  fmt::print("Default format: {} {}\n", 42s, 100ms);

  // Prints "strftime-like format: 03:15:30":
  fmt::print("strftime-like format: {:%H:%M:%S}\n", 3h + 15min + 30s);
}


int main() {  
 
  string msg = "This is message with code ";
  int code = 88;
  format_print(msg,code);
  memorybuf_print();
  reverse_display();
  named_arg();
  float format_code = 52;
  float style_val = 34.4;
  format_style(format_code, style_val);
  std::time_t t;
  date_time_format(t);
	color_style();
  show_memory();
  return 0;
}
