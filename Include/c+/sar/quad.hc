
/*

	Copyright (c) 2010-2016, Alexey Sudachen, https://goo.gl/RlZcQR
	See license rules in C+.hc

*/

#ifndef C_once_631AF050_DD3C_45AA_9B7D_1213254067C2
#define C_once_631AF050_DD3C_45AA_9B7D_1213254067C2

#include "../sar.hc"

#ifdef _LIBYOYO
#define _YO_QUADARRAY_BUILTIN
#endif

#ifdef _YO_QUADARRAY_BUILTIN
STRUCTED_ARRAY(Qarray,YO_QUAD_ARRAY,quad_t);
#else
STRUCTED_ARRAY_DEF(Qarray,YO_QUAD_ARRAY,quad_t);
#endif

#endif /*C_once_631AF050_DD3C_45AA_9B7D_1213254067C2*/
