import std.stdio;

int main(string[] args) {
  int code = 0;
  if (args.length == 1) {
    writeln("Hello world!");
  } else if (args.length == 2) {
    writefln("Hello %s!", args[1]);
  } else {
    writeln("hello: too many parameters\n");
    code = 1;
  }
  return code;
}
