/**
  ******************************************************************************
  * @file     base64.h 
  * @author   Abbas Hatami Khoshmardan
  * @version  V1.0.0
  * @date     1398/03/23
  * @brief    Header for base64.c file.
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __BASE64_H
#define __BASE64_H

/* Includes ------------------------------------------------------------------*/
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Public typedef ------------------------------------------------------------*/
/* Public define -------------------------------------------------------------*/
/* Public macro --------------------------------------------------------------*/
/* Exrtens -------------------------------------------------------------------*/
/* Public variables ----------------------------------------------------------*/
/* Public function prototypes ------------------------------------------------*/
size_t b64_encoded_size(size_t inlen);
int b64_encode(const unsigned char *in, size_t inlen,char *out, size_t outlen);
int b64_isvalidchar(char c);
size_t b64_decoded_size(const char *in);
int b64_decode(const char *in, unsigned char *out, size_t outlen);

#ifdef __cplusplus
}
#endif

#endif /* __BASE64_H */
