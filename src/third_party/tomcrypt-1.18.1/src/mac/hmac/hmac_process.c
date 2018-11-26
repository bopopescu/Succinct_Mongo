/* LibTomCrypt, modular cryptographic library -- Tom St Denis
 *
 * LibTomCrypt is a library that provides various cryptographic
 * algorithms in a highly modular and flexible manner.
 *
 * The library is free for all purposes without any express
 * guarantee it works.
 */
#include "tomcrypt.h"

/**
  @file hmac_process.c
  HMAC support, process data, Tom St Denis/Dobes Vandermeer
*/

#ifdef LTC_HMAC

/**
  Process data through HMAC
  @param hmac    The hmac state
  @param in      The data to send through HMAC
  @param inlen   The length of the data to HMAC (octets)
  @return CRYPT_OK if successful
*/
int hmac_process(hmac_state *hmac, const unsigned char *in, unsigned long inlen)
{
    int err;
    LTC_ARGCHK(hmac != NULL);
    LTC_ARGCHK(in != NULL);
    if ((err = hash_is_valid(hmac->hash)) != CRYPT_OK) {
        return err;
    }
    return hash_descriptor[hmac->hash].process(&hmac->md, in, inlen);
}

#endif


/* ref:         HEAD -> master, tag: v1.18.1 */
/* git commit:  e08fd8630f9d9771226466877064055ee7e863d0 */
/* commit time: 2018-01-22 11:02:57 +0100 */
