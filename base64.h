#include <stdio.h>
#include <string.h>
#include <stdlib.h>

size_t b64_encoded_size(size_t inlen);
int b64_encode(const unsigned char *in, size_t inlen,char *out, size_t outlen);
int b64_isvalidchar(char c);
size_t b64_decoded_size(const char *in);
int b64_decode(const char *in, unsigned char *out, size_t outlen);
