import std.stdio;

void main() {
  if(char.init == 0)
      writefln("DMD 0.92 char.init.");
        if(wchar.init == 0)
            writefln("DMD 0.92 wchar.init.");
              if(dchar.init == 0)
                  writefln("DMD 0.92 dchar.init.");

                    if(char.init == 0xFF)
                        writefln("DMD 0.93+ char.init.");
                          if(wchar.init == 0xFFFF)
                              writefln("DMD 0.93+ wchar.init.");
                                if(dchar.init == 0x0000FFFF)
                                    writefln("DMD 0.93+ dchar.init.");
                                    }
