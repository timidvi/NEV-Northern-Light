#define SANCTIFIED "saint" //Used for weapons that was santifyed

//NEV helpers
/// isnum() returns TRUE for NaN. Also, NaN != NaN. Checkmate, BYOND.
#define isnan(x) ( (x) != (x) )

#define isinf(x) (isnum((x)) && (((x) == SYSTEM_TYPE_INFINITY) || ((x) == -SYSTEM_TYPE_INFINITY)))

/// NaN isn't a number, damn it. Infinity is a problem too.
#define isnum_safe(x) ( isnum((x)) && !isnan((x)) && !isinf((x))