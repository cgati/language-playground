/*
*  Copyright (C) 2004 by Digital Mars, www.digitalmars.com
*  Written by Lynn Allan
*  This software is provided 'as-is' by a rusty asm-486 programmer.
*  Released to public domain.
*
* Compile with: dmd test.d (uses dmd ver 2.046)
*/

import std.stdio;
import std.string;

void main()
{
string searchString = "The quick brown fox jumped over the lazy dog.";
//                     00000000001111111111222222222233333333334444
	//                     01234567890123456789012345678901234567890123
		immutable(char)* pss = &searchString[0]; // searchString[0];
			uint foundOffset = indexOf(searchString, 'z');
				uint zCode = 'z';
					uint len = searchString.length;
						writefln("z found at: %s", foundOffset);
							uint xCode = 'x';
								foundOffset = indexOf(searchString, 'x');
									len = searchString.length;
										writefln("x found at: %s", foundOffset);

											asm 
												{
														cld;
																mov   ECX,len;
																		mov   EAX,zCode;
																				mov   EDI,pss;
																						repne;
																								scasb;
																										mov   EBX,len;
																												sub   EBX,ECX;
																														dec   EBX;
																																mov   foundOffset,EBX;
																																	}
																																		writefln("z found at: %s", foundOffset);
																																			assert(foundOffset == 38);

																																				asm 
																																					{
																																							cld;
																																									mov   ECX,len;
																																											mov   EAX,xCode;
																																													mov   EDI,pss;
																																															repne;
																																																	scasb;
																																																			mov   EBX,len;
																																																					sub   EBX,ECX;
																																																							dec   EBX;
																																																									mov   foundOffset,EBX;
																																																										}
																																																											writefln("x found at: %s", foundOffset);
																																																												assert(foundOffset == 18);
																																																												}
