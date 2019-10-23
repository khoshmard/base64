# base64
base64 to hex and vice versa in in ARM 32 bit and AVR 8 bit architectures.
it is based on <a href="https://nachtimwald.com/2017/11/18/base64-encode-and-decode-in-c/">this code</a>, and I remove the automatic memory allocation. it's now up to programmer to pre-allocate memory for the output data of encode and decode functions.
