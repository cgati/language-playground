import std.stdio;

int main() {
  writefln("bool\tmin: %d\tmax: %d (%d)", bool.min, bool.max, bool.sizeof);
  writefln("ubyte\tmin: %d\tmax %d (%d)", ubyte.min, ubyte.max, ubyte.sizeof);
  writefln("ushort\tmin: %d\tmax: %d (%d)", ushort.min, ushort.max, ushort.sizeof);
  writefln("uint\tmin: %d\tmax: %d (%d)", uint.min, uint.max, uint.sizeof);
  writefln("ulong\tmin: %d\tmax: %d (%d)", ulong.min, ulong.max, ulong.sizeof);
  writefln("byte\tmin: %d\tmax: %d (%d)", byte.min, byte.max, byte.sizeof);
  writefln("short\tmin: %d\tmax: %d (%d)", short.min, short.max, short.sizeof);
  writefln("int\tmin: %d\tmax: %d (%d)", int.min, int.max, int.sizeof);
  writefln("long\tmin: %d\tmax: %d (%d)", long.min, long.max, long.sizeof);

  writef("float (%d)\tdouble(%d)\treal (%d)\t", float.sizeof, double.sizeof, real.sizeof);
  writef("ifloat (%d)\tidouble (%d)\tireal (%d)\t", ifloat.sizeof, idouble.sizeof, ireal.sizeof);
  writef("cfloat (%d)\tcdouble (%d)\tcreal (%d)\t", cfloat.sizeof, cdouble.sizeof, creal.sizeof);

  writef("char (%d)\twchar (%d)\tdchar (%d)\t", char.sizeof, wchar.sizeof, dchar.sizeof);

  return 0;
}
