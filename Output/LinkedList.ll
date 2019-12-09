declare i8* @calloc(i32,i32)
@formatString1 = private constant [2 x i8] c"%d" ,align 64
@formatString2 = private constant [2 x i8] c"%c" ,align 64
declare i32 @printf(i8*, i32)
define void @Print(i32 %a) {
  %call1 = call i32  @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @formatString1 , i32 0, i32 0), i32 %a)
  %call2 = call i32  @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @formatString2 , i32 0, i32 0), i32 10)
  ret void
}

define i32 @main() {
%hell209 = call i8* @calloc (i32 1,i32 56)
%hell210 = call i8* @calloc (i32 1,i32 128)
%hell207 = bitcast i8*  %hell209 to i8**
%hell208 = bitcast i8*  %hell210 to i8**
%hell211 = bitcast  i8* (i8*)* @LL_Start to i8*
%hell212 = getelementptr i8* , i8** %hell208, i32 15
store i8* %hell211, i8** %hell212
%hell213 = bitcast i8** %hell208 to i8*
store i8* %hell213 , i8** %hell207
%hell214 = bitcast i8** %hell207 to i8*
%hell200 = bitcast i8* %hell214 to i8**
%hell201 = load i8*, i8** %hell200
%hell202 = bitcast i8* %hell201 to i8**
%hell203 = getelementptr i8* ,i8** %hell202 , i32 15
%hell204 = load i8* , i8** %hell203
%hell205 = bitcast i8* %hell204 to  i8* (i8*)*
%hell206 = call i8* %hell205(   i8* %hell214)
%hell215 = ptrtoint i8* %hell206 to i32
call void @Print (i32 %hell215 )
ret i32 0 
}

define i8* @Element_Init ( i8* %rohit0, i8* %rohit1, i8* %rohit2, i8* %rohit3 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
store i8* %rohit2 ,i8** %hell2
%hell3= alloca i8* ,i32 1
store i8* %rohit3 ,i8** %hell3
 
%hell217 = load i8*, i8** %hell1
%hell219= getelementptr i8*, i8** %table0, i32 1
store i8* %hell217, i8** %hell219

%hell221 = load i8*, i8** %hell2
%hell223= getelementptr i8*, i8** %table0, i32 2
store i8* %hell221, i8** %hell223

%hell225 = load i8*, i8** %hell3
%hell227= getelementptr i8*, i8** %table0, i32 3
store i8* %hell225, i8** %hell227

%hell216 = inttoptr i32 1 to i8*
ret i8* %hell216
}

define i8* @Element_GetAge ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell230 = getelementptr i8* , i8** %table0 , i32 1
%hell229 = load i8*, i8** %hell230
ret i8* %hell229
}

define i8* @Element_GetSalary ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell232 = getelementptr i8* , i8** %table0 , i32 2
%hell231 = load i8*, i8** %hell232
ret i8* %hell231
}

define i8* @Element_GetMarried ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell234 = getelementptr i8* , i8** %table0 , i32 3
%hell233 = load i8*, i8** %hell234
ret i8* %hell233
}

define i8* @Element_Equal ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
%hell3= alloca i8* ,i32 1
%hell4= alloca i8* ,i32 1
%hell5= alloca i8* ,i32 1
 
%hell237 = inttoptr i32 1 to i8*
store i8* %hell237, i8** %hell2

%hell247 = load i8*, i8** %hell1
%hell240 = bitcast i8* %hell247 to i8**
%hell241 = load i8*, i8** %hell240
%hell242 = bitcast i8* %hell241 to i8**
%hell243 = getelementptr i8* ,i8** %hell242 , i32 1
%hell244 = load i8* , i8** %hell243
%hell245 = bitcast i8* %hell244 to  i8* (i8*)*
%hell246 = call i8* %hell245(   i8* %hell247)
store i8* %hell246, i8** %hell3

%hell260 = load i8*, i8** %hell3
%hell263 = getelementptr i8* , i8** %table0 , i32 1
%hell262 = load i8*, i8** %hell263
%hell253 = bitcast i8* %rohit0 to i8**
%hell254 = load i8*, i8** %hell253
%hell255 = bitcast i8* %hell254 to i8**
%hell256 = getelementptr i8* ,i8** %hell255 , i32 5
%hell257 = load i8* , i8** %hell256
%hell258 = bitcast i8* %hell257 to  i8* (i8*,i8*,i8*)*
%hell259 = call i8* %hell258(   i8* %rohit0 , i8* %hell260 , i8* %hell262)
%hell266 = alloca i32 , i32 1
%hell268 = ptrtoint i8* %hell259 to i32
%hell264 = icmp eq i32 %hell268, 1
br i1 %hell264, label %l7 , label %l8
l7:
store i32 0, i32* %hell266
br label %l9
l8:
store i32 1, i32* %hell266
br label %l9
l9:
%hell267 = load i32, i32* %hell266
%hell269 = inttoptr i32 %hell267 to i8*
%hell252 = ptrtoint i8* %hell269 to i32

%hell251 = icmp eq i32 %hell252 ,1
br i1 %hell251, label %l4 , label %l5
l4:
%hell270 = inttoptr i32 0 to i8*
store i8* %hell270, i8** %hell2

br label %l6
l5:
 
%hell280 = load i8*, i8** %hell1
%hell273 = bitcast i8* %hell280 to i8**
%hell274 = load i8*, i8** %hell273
%hell275 = bitcast i8* %hell274 to i8**
%hell276 = getelementptr i8* ,i8** %hell275 , i32 2
%hell277 = load i8* , i8** %hell276
%hell278 = bitcast i8* %hell277 to  i8* (i8*)*
%hell279 = call i8* %hell278(   i8* %hell280)
store i8* %hell279, i8** %hell4

%hell293 = load i8*, i8** %hell4
%hell296 = getelementptr i8* , i8** %table0 , i32 2
%hell295 = load i8*, i8** %hell296
%hell286 = bitcast i8* %rohit0 to i8**
%hell287 = load i8*, i8** %hell286
%hell288 = bitcast i8* %hell287 to i8**
%hell289 = getelementptr i8* ,i8** %hell288 , i32 5
%hell290 = load i8* , i8** %hell289
%hell291 = bitcast i8* %hell290 to  i8* (i8*,i8*,i8*)*
%hell292 = call i8* %hell291(   i8* %rohit0 , i8* %hell293 , i8* %hell295)
%hell299 = alloca i32 , i32 1
%hell301 = ptrtoint i8* %hell292 to i32
%hell297 = icmp eq i32 %hell301, 1
br i1 %hell297, label %l13 , label %l14
l13:
store i32 0, i32* %hell299
br label %l15
l14:
store i32 1, i32* %hell299
br label %l15
l15:
%hell300 = load i32, i32* %hell299
%hell302 = inttoptr i32 %hell300 to i8*
%hell285 = ptrtoint i8* %hell302 to i32

%hell284 = icmp eq i32 %hell285 ,1
br i1 %hell284, label %l10 , label %l11
l10:
%hell303 = inttoptr i32 0 to i8*
store i8* %hell303, i8** %hell2

br label %l12
l11:
%hell309 = getelementptr i8* , i8** %table0 , i32 3
%hell308 = load i8*, i8** %hell309
%hell307 = ptrtoint i8* %hell308 to i32

%hell306 = icmp eq i32 %hell307 ,1
br i1 %hell306, label %l16 , label %l17
l16:
%hell319 = load i8*, i8** %hell1
%hell312 = bitcast i8* %hell319 to i8**
%hell313 = load i8*, i8** %hell312
%hell314 = bitcast i8* %hell313 to i8**
%hell315 = getelementptr i8* ,i8** %hell314 , i32 3
%hell316 = load i8* , i8** %hell315
%hell317 = bitcast i8* %hell316 to  i8* (i8*)*
%hell318 = call i8* %hell317(   i8* %hell319)
%hell323 = alloca i32 , i32 1
%hell325 = ptrtoint i8* %hell318 to i32
%hell321 = icmp eq i32 %hell325, 1
br i1 %hell321, label %l22 , label %l23
l22:
store i32 0, i32* %hell323
br label %l24
l23:
store i32 1, i32* %hell323
br label %l24
l24:
%hell324 = load i32, i32* %hell323
%hell326 = inttoptr i32 %hell324 to i8*
%hell311 = ptrtoint i8* %hell326 to i32

%hell310 = icmp eq i32 %hell311 ,1
br i1 %hell310, label %l19 , label %l20
l19:
%hell327 = inttoptr i32 0 to i8*
store i8* %hell327, i8** %hell2

br label %l21
l20:
%hell330 = inttoptr i32 0 to i8*
store i8* %hell330, i8** %hell5

br label %l21
l21:

br label %l18
l17:
%hell342 = load i8*, i8** %hell1
%hell335 = bitcast i8* %hell342 to i8**
%hell336 = load i8*, i8** %hell335
%hell337 = bitcast i8* %hell336 to i8**
%hell338 = getelementptr i8* ,i8** %hell337 , i32 3
%hell339 = load i8* , i8** %hell338
%hell340 = bitcast i8* %hell339 to  i8* (i8*)*
%hell341 = call i8* %hell340(   i8* %hell342)
%hell334 = ptrtoint i8* %hell341 to i32

%hell333 = icmp eq i32 %hell334 ,1
br i1 %hell333, label %l25 , label %l26
l25:
%hell344 = inttoptr i32 0 to i8*
store i8* %hell344, i8** %hell2

br label %l27
l26:
%hell347 = inttoptr i32 0 to i8*
store i8* %hell347, i8** %hell5

br label %l27
l27:

br label %l18
l18:

br label %l12
l12:


br label %l6
l6:

%hell235 = load i8*, i8** %hell2
ret i8* %hell235
}

define i8* @Element_Compare ( i8* %rohit0, i8* %rohit1, i8* %rohit2 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
store i8* %rohit2 ,i8** %hell2
%hell3= alloca i8* ,i32 1
%hell4= alloca i8* ,i32 1
 
%hell352 = inttoptr i32 0 to i8*
store i8* %hell352, i8** %hell3

%hell355 = load i8*, i8** %hell2
%hell357 = inttoptr i32 1 to i8*
%hell359 = ptrtoint i8* %hell355 to i32
%hell360 = ptrtoint i8* %hell357 to i32
%hell358 = add i32 %hell359, %hell360
%hell361 = inttoptr i32 %hell358 to i8*
store i8* %hell361, i8** %hell4

%hell366 = load i8*, i8** %hell1
%hell368 = load i8*, i8** %hell2
%hell374 = ptrtoint i8* %hell366 to i32
%hell375 = ptrtoint i8* %hell368 to i32
%hell372 = alloca i32 , i32 1
%hell370 = icmp sle i32 %hell374, %hell375
br i1 %hell370, label %l31 , label %l32
l31:
store i32 1, i32* %hell372
br label %l33
l32:
store i32 0, i32* %hell372
br label %l33
l33:
%hell373 = load i32, i32* %hell372
%hell376 = inttoptr i32 %hell373 to i8*
%hell377 = load i8*, i8** %hell1
%hell379 = load i8*, i8** %hell2
%hell385 = ptrtoint i8* %hell377 to i32
%hell386 = ptrtoint i8* %hell379 to i32
%hell383 = alloca i32 , i32 1
%hell381 = icmp ne i32 %hell385, %hell386
br i1 %hell381, label %l34 , label %l35
l34:
store i32 1, i32* %hell383
br label %l36
l35:
store i32 0, i32* %hell383
br label %l36
l36:
%hell384 = load i32, i32* %hell383
%hell387 = inttoptr i32 %hell384 to i8*
%hell392 = ptrtoint i8* %hell376 to i32
%hell393 = ptrtoint i8* %hell387 to i32
%hell390 = alloca i32 , i32 1
%hell388 = mul i32 %hell392, %hell393
%hell389 = icmp eq i32 %hell388 ,1
br i1 %hell389, label %l37 , label %l38
l37:
store i32 1, i32* %hell390
br label %l39
l38:
store i32 0, i32* %hell390
br label %l39
l39:
%hell391 = load i32, i32* %hell390
%hell394 = inttoptr i32 %hell391 to i8*
%hell365 = ptrtoint i8* %hell394 to i32

%hell364 = icmp eq i32 %hell365 ,1
br i1 %hell364, label %l28 , label %l29
l28:
%hell395 = inttoptr i32 0 to i8*
store i8* %hell395, i8** %hell3

br label %l30
l29:
%hell400 = load i8*, i8** %hell1
%hell402 = load i8*, i8** %hell4
%hell404 = inttoptr i32 1 to i8*
%hell406 = ptrtoint i8* %hell402 to i32
%hell407 = ptrtoint i8* %hell404 to i32
%hell405 = sub i32 %hell406, %hell407
%hell408 = inttoptr i32 %hell405 to i8*
%hell413 = ptrtoint i8* %hell400 to i32
%hell414 = ptrtoint i8* %hell408 to i32
%hell411 = alloca i32 , i32 1
%hell409 = icmp sle i32 %hell413, %hell414
br i1 %hell409, label %l43 , label %l44
l43:
store i32 1, i32* %hell411
br label %l45
l44:
store i32 0, i32* %hell411
br label %l45
l45:
%hell412 = load i32, i32* %hell411
%hell415 = inttoptr i32 %hell412 to i8*
%hell418 = alloca i32 , i32 1
%hell420 = ptrtoint i8* %hell415 to i32
%hell416 = icmp eq i32 %hell420, 1
br i1 %hell416, label %l46 , label %l47
l46:
store i32 0, i32* %hell418
br label %l48
l47:
store i32 1, i32* %hell418
br label %l48
l48:
%hell419 = load i32, i32* %hell418
%hell421 = inttoptr i32 %hell419 to i8*
%hell399 = ptrtoint i8* %hell421 to i32

%hell398 = icmp eq i32 %hell399 ,1
br i1 %hell398, label %l40 , label %l41
l40:
%hell422 = inttoptr i32 0 to i8*
store i8* %hell422, i8** %hell3

br label %l42
l41:
%hell425 = inttoptr i32 1 to i8*
store i8* %hell425, i8** %hell3

br label %l42
l42:

br label %l30
l30:

%hell350 = load i8*, i8** %hell3
ret i8* %hell350
}

define i8* @List_Init ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
 
%hell429 = inttoptr i32 1 to i8*
%hell430= getelementptr i8*, i8** %table0, i32 6
store i8* %hell429, i8** %hell430

%hell428 = inttoptr i32 1 to i8*
ret i8* %hell428
}

define i8* @List_InitNew ( i8* %rohit0, i8* %rohit1, i8* %rohit2, i8* %rohit3 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
store i8* %rohit2 ,i8** %hell2
%hell3= alloca i8* ,i32 1
store i8* %rohit3 ,i8** %hell3
 
%hell433 = load i8*, i8** %hell3
%hell435= getelementptr i8*, i8** %table0, i32 6
store i8* %hell433, i8** %hell435

%hell437 = load i8*, i8** %hell1
%hell439= getelementptr i8*, i8** %table0, i32 4
store i8* %hell437, i8** %hell439

%hell441 = load i8*, i8** %hell2
%hell443= getelementptr i8*, i8** %table0, i32 5
store i8* %hell441, i8** %hell443

%hell432 = inttoptr i32 1 to i8*
ret i8* %hell432
}

define i8* @List_Insert ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
%hell3= alloca i8* ,i32 1
%hell4= alloca i8* ,i32 1
 
store i8* %rohit0, i8** %hell3

%hell451 = call i8* @calloc (i32 1,i32 56)
%hell452 = call i8* @calloc (i32 1,i32 128)
%hell449 = bitcast i8*  %hell451 to i8**
%hell450 = bitcast i8*  %hell452 to i8**
%hell453 = bitcast  i8* (i8*,i8*)* @List_Delete to i8*
%hell454 = getelementptr i8* , i8** %hell450, i32 9
store i8* %hell453, i8** %hell454
%hell455 = bitcast  i8* (i8*)* @List_Print to i8*
%hell456 = getelementptr i8* , i8** %hell450, i32 14
store i8* %hell455, i8** %hell456
%hell457 = bitcast  i8* (i8*)* @List_Init to i8*
%hell458 = getelementptr i8* , i8** %hell450, i32 0
store i8* %hell457, i8** %hell458
%hell459 = bitcast  i8* (i8*)* @List_GetElem to i8*
%hell460 = getelementptr i8* , i8** %hell450, i32 12
store i8* %hell459, i8** %hell460
%hell461 = bitcast  i8* (i8*)* @List_GetNext to i8*
%hell462 = getelementptr i8* , i8** %hell450, i32 13
store i8* %hell461, i8** %hell462
%hell463 = bitcast  i8* (i8*,i8*)* @List_SetNext to i8*
%hell464 = getelementptr i8* , i8** %hell450, i32 8
store i8* %hell463, i8** %hell464
%hell465 = bitcast  i8* (i8*,i8*)* @List_Search to i8*
%hell466 = getelementptr i8* , i8** %hell450, i32 10
store i8* %hell465, i8** %hell466
%hell467 = bitcast  i8* (i8*)* @List_GetEnd to i8*
%hell468 = getelementptr i8* , i8** %hell450, i32 11
store i8* %hell467, i8** %hell468
%hell469 = bitcast  i8* (i8*,i8*,i8*,i8*)* @List_InitNew to i8*
%hell470 = getelementptr i8* , i8** %hell450, i32 6
store i8* %hell469, i8** %hell470
%hell471 = bitcast  i8* (i8*,i8*)* @List_Insert to i8*
%hell472 = getelementptr i8* , i8** %hell450, i32 7
store i8* %hell471, i8** %hell472
%hell473 = bitcast i8** %hell450 to i8*
store i8* %hell473 , i8** %hell449
%hell474 = bitcast i8** %hell449 to i8*
store i8* %hell474, i8** %hell4

%hell484 = load i8*, i8** %hell4
%hell486 = load i8*, i8** %hell1
%hell488 = load i8*, i8** %hell3
%hell490 = inttoptr i32 0 to i8*
%hell477 = bitcast i8* %hell484 to i8**
%hell478 = load i8*, i8** %hell477
%hell479 = bitcast i8* %hell478 to i8**
%hell480 = getelementptr i8* ,i8** %hell479 , i32 6
%hell481 = load i8* , i8** %hell480
%hell482 = bitcast i8* %hell481 to  i8* (i8*,i8*,i8*,i8*)*
%hell483 = call i8* %hell482(   i8* %hell484 , i8* %hell486 , i8* %hell488 , i8* %hell490)
store i8* %hell483, i8** %hell2

%hell445 = load i8*, i8** %hell4
ret i8* %hell445
}

define i8* @List_SetNext ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
 
%hell494 = load i8*, i8** %hell1
%hell496= getelementptr i8*, i8** %table0, i32 5
store i8* %hell494, i8** %hell496

%hell493 = inttoptr i32 1 to i8*
ret i8* %hell493
}

define i8* @List_Delete ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
%hell3= alloca i8* ,i32 1
%hell4= alloca i8* ,i32 1
%hell5= alloca i8* ,i32 1
%hell6= alloca i8* ,i32 1
%hell7= alloca i8* ,i32 1
%hell8= alloca i8* ,i32 1
%hell9= alloca i8* ,i32 1
%hell10= alloca i8* ,i32 1
 
store i8* %rohit0, i8** %hell2

%hell502 = inttoptr i32 0 to i8*
store i8* %hell502, i8** %hell3

%hell505 = inttoptr i32 0 to i8*
%hell506 = inttoptr i32 1 to i8*
%hell508 = ptrtoint i8* %hell505 to i32
%hell509 = ptrtoint i8* %hell506 to i32
%hell507 = sub i32 %hell508, %hell509
%hell510 = inttoptr i32 %hell507 to i8*
store i8* %hell510, i8** %hell9

store i8* %rohit0, i8** %hell5

store i8* %rohit0, i8** %hell6

%hell518 = getelementptr i8* , i8** %table0 , i32 6
%hell517 = load i8*, i8** %hell518
store i8* %hell517, i8** %hell7

%hell522 = getelementptr i8* , i8** %table0 , i32 4
%hell521 = load i8*, i8** %hell522
store i8* %hell521, i8** %hell8

br label %l53
l53:
%hell527 = load i8*, i8** %hell7
%hell531 = alloca i32 , i32 1
%hell533 = ptrtoint i8* %hell527 to i32
%hell529 = icmp eq i32 %hell533, 1
br i1 %hell529, label %l56 , label %l57
l56:
store i32 0, i32* %hell531
br label %l58
l57:
store i32 1, i32* %hell531
br label %l58
l58:
%hell532 = load i32, i32* %hell531
%hell534 = inttoptr i32 %hell532 to i8*
%hell535 = load i8*, i8** %hell3
%hell539 = alloca i32 , i32 1
%hell541 = ptrtoint i8* %hell535 to i32
%hell537 = icmp eq i32 %hell541, 1
br i1 %hell537, label %l59 , label %l60
l59:
store i32 0, i32* %hell539
br label %l61
l60:
store i32 1, i32* %hell539
br label %l61
l61:
%hell540 = load i32, i32* %hell539
%hell542 = inttoptr i32 %hell540 to i8*
%hell547 = ptrtoint i8* %hell534 to i32
%hell548 = ptrtoint i8* %hell542 to i32
%hell545 = alloca i32 , i32 1
%hell543 = mul i32 %hell547, %hell548
%hell544 = icmp eq i32 %hell543 ,1
br i1 %hell544, label %l62 , label %l63
l62:
store i32 1, i32* %hell545
br label %l64
l63:
store i32 0, i32* %hell545
br label %l64
l64:
%hell546 = load i32, i32* %hell545
%hell549 = inttoptr i32 %hell546 to i8*
%hell526 = ptrtoint i8* %hell549 to i32

%hell525 = icmp eq i32 %hell526 ,1
br i1 %hell525, label %l54 , label %l55
l54:
 
%hell559 = load i8*, i8** %hell1
%hell561 = load i8*, i8** %hell8
%hell552 = bitcast i8* %hell559 to i8**
%hell553 = load i8*, i8** %hell552
%hell554 = bitcast i8* %hell553 to i8**
%hell555 = getelementptr i8* ,i8** %hell554 , i32 4
%hell556 = load i8* , i8** %hell555
%hell557 = bitcast i8* %hell556 to  i8* (i8*,i8*)*
%hell558 = call i8* %hell557(   i8* %hell559 , i8* %hell561)
%hell551 = ptrtoint i8* %hell558 to i32

%hell550 = icmp eq i32 %hell551 ,1
br i1 %hell550, label %l65 , label %l66
l65:
 
%hell563 = inttoptr i32 1 to i8*
store i8* %hell563, i8** %hell3

%hell568 = load i8*, i8** %hell9
%hell570 = inttoptr i32 0 to i8*
%hell575 = ptrtoint i8* %hell568 to i32
%hell576 = ptrtoint i8* %hell570 to i32
%hell573 = alloca i32 , i32 1
%hell571 = icmp sle i32 %hell575, %hell576
br i1 %hell571, label %l71 , label %l72
l71:
store i32 1, i32* %hell573
br label %l73
l72:
store i32 0, i32* %hell573
br label %l73
l73:
%hell574 = load i32, i32* %hell573
%hell577 = inttoptr i32 %hell574 to i8*
%hell578 = load i8*, i8** %hell9
%hell580 = inttoptr i32 0 to i8*
%hell585 = ptrtoint i8* %hell578 to i32
%hell586 = ptrtoint i8* %hell580 to i32
%hell583 = alloca i32 , i32 1
%hell581 = icmp ne i32 %hell585, %hell586
br i1 %hell581, label %l74 , label %l75
l74:
store i32 1, i32* %hell583
br label %l76
l75:
store i32 0, i32* %hell583
br label %l76
l76:
%hell584 = load i32, i32* %hell583
%hell587 = inttoptr i32 %hell584 to i8*
%hell592 = ptrtoint i8* %hell577 to i32
%hell593 = ptrtoint i8* %hell587 to i32
%hell590 = alloca i32 , i32 1
%hell588 = mul i32 %hell592, %hell593
%hell589 = icmp eq i32 %hell588 ,1
br i1 %hell589, label %l77 , label %l78
l77:
store i32 1, i32* %hell590
br label %l79
l78:
store i32 0, i32* %hell590
br label %l79
l79:
%hell591 = load i32, i32* %hell590
%hell594 = inttoptr i32 %hell591 to i8*
%hell567 = ptrtoint i8* %hell594 to i32

%hell566 = icmp eq i32 %hell567 ,1
br i1 %hell566, label %l68 , label %l69
l68:
 
%hell602 = load i8*, i8** %hell5
%hell595 = bitcast i8* %hell602 to i8**
%hell596 = load i8*, i8** %hell595
%hell597 = bitcast i8* %hell596 to i8**
%hell598 = getelementptr i8* ,i8** %hell597 , i32 13
%hell599 = load i8* , i8** %hell598
%hell600 = bitcast i8* %hell599 to  i8* (i8*)*
%hell601 = call i8* %hell600(   i8* %hell602)
store i8* %hell601, i8** %hell2


br label %l70
l69:
 
%hell606 = inttoptr i32 0 to i8*
%hell607 = inttoptr i32 555 to i8*
%hell609 = ptrtoint i8* %hell606 to i32
%hell610 = ptrtoint i8* %hell607 to i32
%hell608 = sub i32 %hell609, %hell610
%hell611 = inttoptr i32 %hell608 to i8*
%hell612 = ptrtoint i8* %hell611 to i32
call void @Print (i32 %hell612 )

%hell620 = load i8*, i8** %hell6
%hell629 = load i8*, i8** %hell5
%hell622 = bitcast i8* %hell629 to i8**
%hell623 = load i8*, i8** %hell622
%hell624 = bitcast i8* %hell623 to i8**
%hell625 = getelementptr i8* ,i8** %hell624 , i32 13
%hell626 = load i8* , i8** %hell625
%hell627 = bitcast i8* %hell626 to  i8* (i8*)*
%hell628 = call i8* %hell627(   i8* %hell629)
%hell613 = bitcast i8* %hell620 to i8**
%hell614 = load i8*, i8** %hell613
%hell615 = bitcast i8* %hell614 to i8**
%hell616 = getelementptr i8* ,i8** %hell615 , i32 8
%hell617 = load i8* , i8** %hell616
%hell618 = bitcast i8* %hell617 to  i8* (i8*,i8*)*
%hell619 = call i8* %hell618(   i8* %hell620 , i8* %hell628)
store i8* %hell619, i8** %hell4

%hell633 = inttoptr i32 0 to i8*
%hell634 = inttoptr i32 555 to i8*
%hell636 = ptrtoint i8* %hell633 to i32
%hell637 = ptrtoint i8* %hell634 to i32
%hell635 = sub i32 %hell636, %hell637
%hell638 = inttoptr i32 %hell635 to i8*
%hell639 = ptrtoint i8* %hell638 to i32
call void @Print (i32 %hell639 )


br label %l70
l70:


br label %l67
l66:
%hell640 = inttoptr i32 0 to i8*
store i8* %hell640, i8** %hell10

br label %l67
l67:

%hell645 = load i8*, i8** %hell3
%hell649 = alloca i32 , i32 1
%hell651 = ptrtoint i8* %hell645 to i32
%hell647 = icmp eq i32 %hell651, 1
br i1 %hell647, label %l83 , label %l84
l83:
store i32 0, i32* %hell649
br label %l85
l84:
store i32 1, i32* %hell649
br label %l85
l85:
%hell650 = load i32, i32* %hell649
%hell652 = inttoptr i32 %hell650 to i8*
%hell644 = ptrtoint i8* %hell652 to i32

%hell643 = icmp eq i32 %hell644 ,1
br i1 %hell643, label %l80 , label %l81
l80:
 
%hell653 = load i8*, i8** %hell5
store i8* %hell653, i8** %hell6

%hell664 = load i8*, i8** %hell5
%hell657 = bitcast i8* %hell664 to i8**
%hell658 = load i8*, i8** %hell657
%hell659 = bitcast i8* %hell658 to i8**
%hell660 = getelementptr i8* ,i8** %hell659 , i32 13
%hell661 = load i8* , i8** %hell660
%hell662 = bitcast i8* %hell661 to  i8* (i8*)*
%hell663 = call i8* %hell662(   i8* %hell664)
store i8* %hell663, i8** %hell5

%hell675 = load i8*, i8** %hell5
%hell668 = bitcast i8* %hell675 to i8**
%hell669 = load i8*, i8** %hell668
%hell670 = bitcast i8* %hell669 to i8**
%hell671 = getelementptr i8* ,i8** %hell670 , i32 11
%hell672 = load i8* , i8** %hell671
%hell673 = bitcast i8* %hell672 to  i8* (i8*)*
%hell674 = call i8* %hell673(   i8* %hell675)
store i8* %hell674, i8** %hell7

%hell686 = load i8*, i8** %hell5
%hell679 = bitcast i8* %hell686 to i8**
%hell680 = load i8*, i8** %hell679
%hell681 = bitcast i8* %hell680 to i8**
%hell682 = getelementptr i8* ,i8** %hell681 , i32 12
%hell683 = load i8* , i8** %hell682
%hell684 = bitcast i8* %hell683 to  i8* (i8*)*
%hell685 = call i8* %hell684(   i8* %hell686)
store i8* %hell685, i8** %hell8

%hell690 = inttoptr i32 1 to i8*
store i8* %hell690, i8** %hell9


br label %l82
l81:
%hell693 = inttoptr i32 0 to i8*
store i8* %hell693, i8** %hell10

br label %l82
l82:


br label %l53
l55:

%hell498 = load i8*, i8** %hell2
ret i8* %hell498
}

define i8* @List_Search ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
%hell3= alloca i8* ,i32 1
%hell4= alloca i8* ,i32 1
%hell5= alloca i8* ,i32 1
%hell6= alloca i8* ,i32 1
 
%hell698 = inttoptr i32 0 to i8*
store i8* %hell698, i8** %hell2

store i8* %rohit0, i8** %hell3

%hell704 = getelementptr i8* , i8** %table0 , i32 6
%hell703 = load i8*, i8** %hell704
store i8* %hell703, i8** %hell5

%hell708 = getelementptr i8* , i8** %table0 , i32 4
%hell707 = load i8*, i8** %hell708
store i8* %hell707, i8** %hell4

br label %l86
l86:
%hell713 = load i8*, i8** %hell5
%hell717 = alloca i32 , i32 1
%hell719 = ptrtoint i8* %hell713 to i32
%hell715 = icmp eq i32 %hell719, 1
br i1 %hell715, label %l89 , label %l90
l89:
store i32 0, i32* %hell717
br label %l91
l90:
store i32 1, i32* %hell717
br label %l91
l91:
%hell718 = load i32, i32* %hell717
%hell720 = inttoptr i32 %hell718 to i8*
%hell712 = ptrtoint i8* %hell720 to i32

%hell711 = icmp eq i32 %hell712 ,1
br i1 %hell711, label %l87 , label %l88
l87:
 
%hell730 = load i8*, i8** %hell1
%hell732 = load i8*, i8** %hell4
%hell723 = bitcast i8* %hell730 to i8**
%hell724 = load i8*, i8** %hell723
%hell725 = bitcast i8* %hell724 to i8**
%hell726 = getelementptr i8* ,i8** %hell725 , i32 4
%hell727 = load i8* , i8** %hell726
%hell728 = bitcast i8* %hell727 to  i8* (i8*,i8*)*
%hell729 = call i8* %hell728(   i8* %hell730 , i8* %hell732)
%hell722 = ptrtoint i8* %hell729 to i32

%hell721 = icmp eq i32 %hell722 ,1
br i1 %hell721, label %l92 , label %l93
l92:
 
%hell734 = inttoptr i32 1 to i8*
store i8* %hell734, i8** %hell2


br label %l94
l93:
%hell737 = inttoptr i32 0 to i8*
store i8* %hell737, i8** %hell6

br label %l94
l94:

%hell747 = load i8*, i8** %hell3
%hell740 = bitcast i8* %hell747 to i8**
%hell741 = load i8*, i8** %hell740
%hell742 = bitcast i8* %hell741 to i8**
%hell743 = getelementptr i8* ,i8** %hell742 , i32 13
%hell744 = load i8* , i8** %hell743
%hell745 = bitcast i8* %hell744 to  i8* (i8*)*
%hell746 = call i8* %hell745(   i8* %hell747)
store i8* %hell746, i8** %hell3

%hell758 = load i8*, i8** %hell3
%hell751 = bitcast i8* %hell758 to i8**
%hell752 = load i8*, i8** %hell751
%hell753 = bitcast i8* %hell752 to i8**
%hell754 = getelementptr i8* ,i8** %hell753 , i32 11
%hell755 = load i8* , i8** %hell754
%hell756 = bitcast i8* %hell755 to  i8* (i8*)*
%hell757 = call i8* %hell756(   i8* %hell758)
store i8* %hell757, i8** %hell5

%hell769 = load i8*, i8** %hell3
%hell762 = bitcast i8* %hell769 to i8**
%hell763 = load i8*, i8** %hell762
%hell764 = bitcast i8* %hell763 to i8**
%hell765 = getelementptr i8* ,i8** %hell764 , i32 12
%hell766 = load i8* , i8** %hell765
%hell767 = bitcast i8* %hell766 to  i8* (i8*)*
%hell768 = call i8* %hell767(   i8* %hell769)
store i8* %hell768, i8** %hell4


br label %l86
l88:

%hell696 = load i8*, i8** %hell2
ret i8* %hell696
}

define i8* @List_GetEnd ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell774 = getelementptr i8* , i8** %table0 , i32 6
%hell773 = load i8*, i8** %hell774
ret i8* %hell773
}

define i8* @List_GetElem ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell776 = getelementptr i8* , i8** %table0 , i32 4
%hell775 = load i8*, i8** %hell776
ret i8* %hell775
}

define i8* @List_GetNext ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell778 = getelementptr i8* , i8** %table0 , i32 5
%hell777 = load i8*, i8** %hell778
ret i8* %hell777
}

define i8* @List_Print ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
%hell2= alloca i8* ,i32 1
%hell3= alloca i8* ,i32 1
 
store i8* %rohit0, i8** %hell1

%hell783 = getelementptr i8* , i8** %table0 , i32 6
%hell782 = load i8*, i8** %hell783
store i8* %hell782, i8** %hell2

%hell787 = getelementptr i8* , i8** %table0 , i32 4
%hell786 = load i8*, i8** %hell787
store i8* %hell786, i8** %hell3

br label %l95
l95:
%hell792 = load i8*, i8** %hell2
%hell796 = alloca i32 , i32 1
%hell798 = ptrtoint i8* %hell792 to i32
%hell794 = icmp eq i32 %hell798, 1
br i1 %hell794, label %l98 , label %l99
l98:
store i32 0, i32* %hell796
br label %l100
l99:
store i32 1, i32* %hell796
br label %l100
l100:
%hell797 = load i32, i32* %hell796
%hell799 = inttoptr i32 %hell797 to i8*
%hell791 = ptrtoint i8* %hell799 to i32

%hell790 = icmp eq i32 %hell791 ,1
br i1 %hell790, label %l96 , label %l97
l96:
 
%hell807 = load i8*, i8** %hell3
%hell800 = bitcast i8* %hell807 to i8**
%hell801 = load i8*, i8** %hell800
%hell802 = bitcast i8* %hell801 to i8**
%hell803 = getelementptr i8* ,i8** %hell802 , i32 1
%hell804 = load i8* , i8** %hell803
%hell805 = bitcast i8* %hell804 to  i8* (i8*)*
%hell806 = call i8* %hell805(   i8* %hell807)
%hell809 = ptrtoint i8* %hell806 to i32
call void @Print (i32 %hell809 )

%hell817 = load i8*, i8** %hell1
%hell810 = bitcast i8* %hell817 to i8**
%hell811 = load i8*, i8** %hell810
%hell812 = bitcast i8* %hell811 to i8**
%hell813 = getelementptr i8* ,i8** %hell812 , i32 13
%hell814 = load i8* , i8** %hell813
%hell815 = bitcast i8* %hell814 to  i8* (i8*)*
%hell816 = call i8* %hell815(   i8* %hell817)
store i8* %hell816, i8** %hell1

%hell828 = load i8*, i8** %hell1
%hell821 = bitcast i8* %hell828 to i8**
%hell822 = load i8*, i8** %hell821
%hell823 = bitcast i8* %hell822 to i8**
%hell824 = getelementptr i8* ,i8** %hell823 , i32 11
%hell825 = load i8* , i8** %hell824
%hell826 = bitcast i8* %hell825 to  i8* (i8*)*
%hell827 = call i8* %hell826(   i8* %hell828)
store i8* %hell827, i8** %hell2

%hell839 = load i8*, i8** %hell1
%hell832 = bitcast i8* %hell839 to i8**
%hell833 = load i8*, i8** %hell832
%hell834 = bitcast i8* %hell833 to i8**
%hell835 = getelementptr i8* ,i8** %hell834 , i32 12
%hell836 = load i8* , i8** %hell835
%hell837 = bitcast i8* %hell836 to  i8* (i8*)*
%hell838 = call i8* %hell837(   i8* %hell839)
store i8* %hell838, i8** %hell3


br label %l95
l97:

%hell779 = inttoptr i32 1 to i8*
ret i8* %hell779
}

define i8* @LL_Start ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
%hell2= alloca i8* ,i32 1
%hell3= alloca i8* ,i32 1
%hell4= alloca i8* ,i32 1
%hell5= alloca i8* ,i32 1
%hell6= alloca i8* ,i32 1
 
%hell846 = call i8* @calloc (i32 1,i32 56)
%hell847 = call i8* @calloc (i32 1,i32 128)
%hell844 = bitcast i8*  %hell846 to i8**
%hell845 = bitcast i8*  %hell847 to i8**
%hell848 = bitcast  i8* (i8*,i8*)* @List_Delete to i8*
%hell849 = getelementptr i8* , i8** %hell845, i32 9
store i8* %hell848, i8** %hell849
%hell850 = bitcast  i8* (i8*)* @List_Print to i8*
%hell851 = getelementptr i8* , i8** %hell845, i32 14
store i8* %hell850, i8** %hell851
%hell852 = bitcast  i8* (i8*)* @List_Init to i8*
%hell853 = getelementptr i8* , i8** %hell845, i32 0
store i8* %hell852, i8** %hell853
%hell854 = bitcast  i8* (i8*)* @List_GetElem to i8*
%hell855 = getelementptr i8* , i8** %hell845, i32 12
store i8* %hell854, i8** %hell855
%hell856 = bitcast  i8* (i8*)* @List_GetNext to i8*
%hell857 = getelementptr i8* , i8** %hell845, i32 13
store i8* %hell856, i8** %hell857
%hell858 = bitcast  i8* (i8*,i8*)* @List_SetNext to i8*
%hell859 = getelementptr i8* , i8** %hell845, i32 8
store i8* %hell858, i8** %hell859
%hell860 = bitcast  i8* (i8*,i8*)* @List_Search to i8*
%hell861 = getelementptr i8* , i8** %hell845, i32 10
store i8* %hell860, i8** %hell861
%hell862 = bitcast  i8* (i8*)* @List_GetEnd to i8*
%hell863 = getelementptr i8* , i8** %hell845, i32 11
store i8* %hell862, i8** %hell863
%hell864 = bitcast  i8* (i8*,i8*,i8*,i8*)* @List_InitNew to i8*
%hell865 = getelementptr i8* , i8** %hell845, i32 6
store i8* %hell864, i8** %hell865
%hell866 = bitcast  i8* (i8*,i8*)* @List_Insert to i8*
%hell867 = getelementptr i8* , i8** %hell845, i32 7
store i8* %hell866, i8** %hell867
%hell868 = bitcast i8** %hell845 to i8*
store i8* %hell868 , i8** %hell844
%hell869 = bitcast i8** %hell844 to i8*
store i8* %hell869, i8** %hell2

%hell879 = load i8*, i8** %hell2
%hell872 = bitcast i8* %hell879 to i8**
%hell873 = load i8*, i8** %hell872
%hell874 = bitcast i8* %hell873 to i8**
%hell875 = getelementptr i8* ,i8** %hell874 , i32 0
%hell876 = load i8* , i8** %hell875
%hell877 = bitcast i8* %hell876 to  i8* (i8*)*
%hell878 = call i8* %hell877(   i8* %hell879)
store i8* %hell878, i8** %hell3

%hell883 = load i8*, i8** %hell2
store i8* %hell883, i8** %hell1

%hell894 = load i8*, i8** %hell1
%hell887 = bitcast i8* %hell894 to i8**
%hell888 = load i8*, i8** %hell887
%hell889 = bitcast i8* %hell888 to i8**
%hell890 = getelementptr i8* ,i8** %hell889 , i32 0
%hell891 = load i8* , i8** %hell890
%hell892 = bitcast i8* %hell891 to  i8* (i8*)*
%hell893 = call i8* %hell892(   i8* %hell894)
store i8* %hell893, i8** %hell3

%hell905 = load i8*, i8** %hell1
%hell898 = bitcast i8* %hell905 to i8**
%hell899 = load i8*, i8** %hell898
%hell900 = bitcast i8* %hell899 to i8**
%hell901 = getelementptr i8* ,i8** %hell900 , i32 14
%hell902 = load i8* , i8** %hell901
%hell903 = bitcast i8* %hell902 to  i8* (i8*)*
%hell904 = call i8* %hell903(   i8* %hell905)
store i8* %hell904, i8** %hell3

%hell911 = call i8* @calloc (i32 1,i32 56)
%hell912 = call i8* @calloc (i32 1,i32 128)
%hell909 = bitcast i8*  %hell911 to i8**
%hell910 = bitcast i8*  %hell912 to i8**
%hell913 = bitcast  i8* (i8*)* @Element_GetSalary to i8*
%hell914 = getelementptr i8* , i8** %hell910, i32 2
store i8* %hell913, i8** %hell914
%hell915 = bitcast  i8* (i8*,i8*,i8*,i8*)* @Element_Init to i8*
%hell916 = getelementptr i8* , i8** %hell910, i32 0
store i8* %hell915, i8** %hell916
%hell917 = bitcast  i8* (i8*)* @Element_GetAge to i8*
%hell918 = getelementptr i8* , i8** %hell910, i32 1
store i8* %hell917, i8** %hell918
%hell919 = bitcast  i8* (i8*,i8*)* @Element_Equal to i8*
%hell920 = getelementptr i8* , i8** %hell910, i32 4
store i8* %hell919, i8** %hell920
%hell921 = bitcast  i8* (i8*)* @Element_GetMarried to i8*
%hell922 = getelementptr i8* , i8** %hell910, i32 3
store i8* %hell921, i8** %hell922
%hell923 = bitcast  i8* (i8*,i8*,i8*)* @Element_Compare to i8*
%hell924 = getelementptr i8* , i8** %hell910, i32 5
store i8* %hell923, i8** %hell924
%hell925 = bitcast i8** %hell910 to i8*
store i8* %hell925 , i8** %hell909
%hell926 = bitcast i8** %hell909 to i8*
store i8* %hell926, i8** %hell4

%hell936 = load i8*, i8** %hell4
%hell938 = inttoptr i32 25 to i8*
%hell939 = inttoptr i32 37000 to i8*
%hell940 = inttoptr i32 0 to i8*
%hell929 = bitcast i8* %hell936 to i8**
%hell930 = load i8*, i8** %hell929
%hell931 = bitcast i8* %hell930 to i8**
%hell932 = getelementptr i8* ,i8** %hell931 , i32 0
%hell933 = load i8* , i8** %hell932
%hell934 = bitcast i8* %hell933 to  i8* (i8*,i8*,i8*,i8*)*
%hell935 = call i8* %hell934(   i8* %hell936 , i8* %hell938 , i8* %hell939 , i8* %hell940)
store i8* %hell935, i8** %hell3

%hell950 = load i8*, i8** %hell1
%hell952 = load i8*, i8** %hell4
%hell943 = bitcast i8* %hell950 to i8**
%hell944 = load i8*, i8** %hell943
%hell945 = bitcast i8* %hell944 to i8**
%hell946 = getelementptr i8* ,i8** %hell945 , i32 7
%hell947 = load i8* , i8** %hell946
%hell948 = bitcast i8* %hell947 to  i8* (i8*,i8*)*
%hell949 = call i8* %hell948(   i8* %hell950 , i8* %hell952)
store i8* %hell949, i8** %hell1

%hell963 = load i8*, i8** %hell1
%hell956 = bitcast i8* %hell963 to i8**
%hell957 = load i8*, i8** %hell956
%hell958 = bitcast i8* %hell957 to i8**
%hell959 = getelementptr i8* ,i8** %hell958 , i32 14
%hell960 = load i8* , i8** %hell959
%hell961 = bitcast i8* %hell960 to  i8* (i8*)*
%hell962 = call i8* %hell961(   i8* %hell963)
store i8* %hell962, i8** %hell3

%hell967 = inttoptr i32 10000000 to i8*
%hell968 = ptrtoint i8* %hell967 to i32
call void @Print (i32 %hell968 )

%hell971 = call i8* @calloc (i32 1,i32 56)
%hell972 = call i8* @calloc (i32 1,i32 128)
%hell969 = bitcast i8*  %hell971 to i8**
%hell970 = bitcast i8*  %hell972 to i8**
%hell973 = bitcast  i8* (i8*)* @Element_GetSalary to i8*
%hell974 = getelementptr i8* , i8** %hell970, i32 2
store i8* %hell973, i8** %hell974
%hell975 = bitcast  i8* (i8*,i8*,i8*,i8*)* @Element_Init to i8*
%hell976 = getelementptr i8* , i8** %hell970, i32 0
store i8* %hell975, i8** %hell976
%hell977 = bitcast  i8* (i8*)* @Element_GetAge to i8*
%hell978 = getelementptr i8* , i8** %hell970, i32 1
store i8* %hell977, i8** %hell978
%hell979 = bitcast  i8* (i8*,i8*)* @Element_Equal to i8*
%hell980 = getelementptr i8* , i8** %hell970, i32 4
store i8* %hell979, i8** %hell980
%hell981 = bitcast  i8* (i8*)* @Element_GetMarried to i8*
%hell982 = getelementptr i8* , i8** %hell970, i32 3
store i8* %hell981, i8** %hell982
%hell983 = bitcast  i8* (i8*,i8*,i8*)* @Element_Compare to i8*
%hell984 = getelementptr i8* , i8** %hell970, i32 5
store i8* %hell983, i8** %hell984
%hell985 = bitcast i8** %hell970 to i8*
store i8* %hell985 , i8** %hell969
%hell986 = bitcast i8** %hell969 to i8*
store i8* %hell986, i8** %hell4

%hell996 = load i8*, i8** %hell4
%hell998 = inttoptr i32 39 to i8*
%hell999 = inttoptr i32 42000 to i8*
%hell1000 = inttoptr i32 1 to i8*
%hell989 = bitcast i8* %hell996 to i8**
%hell990 = load i8*, i8** %hell989
%hell991 = bitcast i8* %hell990 to i8**
%hell992 = getelementptr i8* ,i8** %hell991 , i32 0
%hell993 = load i8* , i8** %hell992
%hell994 = bitcast i8* %hell993 to  i8* (i8*,i8*,i8*,i8*)*
%hell995 = call i8* %hell994(   i8* %hell996 , i8* %hell998 , i8* %hell999 , i8* %hell1000)
store i8* %hell995, i8** %hell3

%hell1003 = load i8*, i8** %hell4
store i8* %hell1003, i8** %hell5

%hell1014 = load i8*, i8** %hell1
%hell1016 = load i8*, i8** %hell4
%hell1007 = bitcast i8* %hell1014 to i8**
%hell1008 = load i8*, i8** %hell1007
%hell1009 = bitcast i8* %hell1008 to i8**
%hell1010 = getelementptr i8* ,i8** %hell1009 , i32 7
%hell1011 = load i8* , i8** %hell1010
%hell1012 = bitcast i8* %hell1011 to  i8* (i8*,i8*)*
%hell1013 = call i8* %hell1012(   i8* %hell1014 , i8* %hell1016)
store i8* %hell1013, i8** %hell1

%hell1027 = load i8*, i8** %hell1
%hell1020 = bitcast i8* %hell1027 to i8**
%hell1021 = load i8*, i8** %hell1020
%hell1022 = bitcast i8* %hell1021 to i8**
%hell1023 = getelementptr i8* ,i8** %hell1022 , i32 14
%hell1024 = load i8* , i8** %hell1023
%hell1025 = bitcast i8* %hell1024 to  i8* (i8*)*
%hell1026 = call i8* %hell1025(   i8* %hell1027)
store i8* %hell1026, i8** %hell3

%hell1031 = inttoptr i32 10000000 to i8*
%hell1032 = ptrtoint i8* %hell1031 to i32
call void @Print (i32 %hell1032 )

%hell1035 = call i8* @calloc (i32 1,i32 56)
%hell1036 = call i8* @calloc (i32 1,i32 128)
%hell1033 = bitcast i8*  %hell1035 to i8**
%hell1034 = bitcast i8*  %hell1036 to i8**
%hell1037 = bitcast  i8* (i8*)* @Element_GetSalary to i8*
%hell1038 = getelementptr i8* , i8** %hell1034, i32 2
store i8* %hell1037, i8** %hell1038
%hell1039 = bitcast  i8* (i8*,i8*,i8*,i8*)* @Element_Init to i8*
%hell1040 = getelementptr i8* , i8** %hell1034, i32 0
store i8* %hell1039, i8** %hell1040
%hell1041 = bitcast  i8* (i8*)* @Element_GetAge to i8*
%hell1042 = getelementptr i8* , i8** %hell1034, i32 1
store i8* %hell1041, i8** %hell1042
%hell1043 = bitcast  i8* (i8*,i8*)* @Element_Equal to i8*
%hell1044 = getelementptr i8* , i8** %hell1034, i32 4
store i8* %hell1043, i8** %hell1044
%hell1045 = bitcast  i8* (i8*)* @Element_GetMarried to i8*
%hell1046 = getelementptr i8* , i8** %hell1034, i32 3
store i8* %hell1045, i8** %hell1046
%hell1047 = bitcast  i8* (i8*,i8*,i8*)* @Element_Compare to i8*
%hell1048 = getelementptr i8* , i8** %hell1034, i32 5
store i8* %hell1047, i8** %hell1048
%hell1049 = bitcast i8** %hell1034 to i8*
store i8* %hell1049 , i8** %hell1033
%hell1050 = bitcast i8** %hell1033 to i8*
store i8* %hell1050, i8** %hell4

%hell1060 = load i8*, i8** %hell4
%hell1062 = inttoptr i32 22 to i8*
%hell1063 = inttoptr i32 34000 to i8*
%hell1064 = inttoptr i32 0 to i8*
%hell1053 = bitcast i8* %hell1060 to i8**
%hell1054 = load i8*, i8** %hell1053
%hell1055 = bitcast i8* %hell1054 to i8**
%hell1056 = getelementptr i8* ,i8** %hell1055 , i32 0
%hell1057 = load i8* , i8** %hell1056
%hell1058 = bitcast i8* %hell1057 to  i8* (i8*,i8*,i8*,i8*)*
%hell1059 = call i8* %hell1058(   i8* %hell1060 , i8* %hell1062 , i8* %hell1063 , i8* %hell1064)
store i8* %hell1059, i8** %hell3

%hell1074 = load i8*, i8** %hell1
%hell1076 = load i8*, i8** %hell4
%hell1067 = bitcast i8* %hell1074 to i8**
%hell1068 = load i8*, i8** %hell1067
%hell1069 = bitcast i8* %hell1068 to i8**
%hell1070 = getelementptr i8* ,i8** %hell1069 , i32 7
%hell1071 = load i8* , i8** %hell1070
%hell1072 = bitcast i8* %hell1071 to  i8* (i8*,i8*)*
%hell1073 = call i8* %hell1072(   i8* %hell1074 , i8* %hell1076)
store i8* %hell1073, i8** %hell1

%hell1087 = load i8*, i8** %hell1
%hell1080 = bitcast i8* %hell1087 to i8**
%hell1081 = load i8*, i8** %hell1080
%hell1082 = bitcast i8* %hell1081 to i8**
%hell1083 = getelementptr i8* ,i8** %hell1082 , i32 14
%hell1084 = load i8* , i8** %hell1083
%hell1085 = bitcast i8* %hell1084 to  i8* (i8*)*
%hell1086 = call i8* %hell1085(   i8* %hell1087)
store i8* %hell1086, i8** %hell3

%hell1093 = call i8* @calloc (i32 1,i32 56)
%hell1094 = call i8* @calloc (i32 1,i32 128)
%hell1091 = bitcast i8*  %hell1093 to i8**
%hell1092 = bitcast i8*  %hell1094 to i8**
%hell1095 = bitcast  i8* (i8*)* @Element_GetSalary to i8*
%hell1096 = getelementptr i8* , i8** %hell1092, i32 2
store i8* %hell1095, i8** %hell1096
%hell1097 = bitcast  i8* (i8*,i8*,i8*,i8*)* @Element_Init to i8*
%hell1098 = getelementptr i8* , i8** %hell1092, i32 0
store i8* %hell1097, i8** %hell1098
%hell1099 = bitcast  i8* (i8*)* @Element_GetAge to i8*
%hell1100 = getelementptr i8* , i8** %hell1092, i32 1
store i8* %hell1099, i8** %hell1100
%hell1101 = bitcast  i8* (i8*,i8*)* @Element_Equal to i8*
%hell1102 = getelementptr i8* , i8** %hell1092, i32 4
store i8* %hell1101, i8** %hell1102
%hell1103 = bitcast  i8* (i8*)* @Element_GetMarried to i8*
%hell1104 = getelementptr i8* , i8** %hell1092, i32 3
store i8* %hell1103, i8** %hell1104
%hell1105 = bitcast  i8* (i8*,i8*,i8*)* @Element_Compare to i8*
%hell1106 = getelementptr i8* , i8** %hell1092, i32 5
store i8* %hell1105, i8** %hell1106
%hell1107 = bitcast i8** %hell1092 to i8*
store i8* %hell1107 , i8** %hell1091
%hell1108 = bitcast i8** %hell1091 to i8*
store i8* %hell1108, i8** %hell6

%hell1118 = load i8*, i8** %hell6
%hell1120 = inttoptr i32 27 to i8*
%hell1121 = inttoptr i32 34000 to i8*
%hell1122 = inttoptr i32 0 to i8*
%hell1111 = bitcast i8* %hell1118 to i8**
%hell1112 = load i8*, i8** %hell1111
%hell1113 = bitcast i8* %hell1112 to i8**
%hell1114 = getelementptr i8* ,i8** %hell1113 , i32 0
%hell1115 = load i8* , i8** %hell1114
%hell1116 = bitcast i8* %hell1115 to  i8* (i8*,i8*,i8*,i8*)*
%hell1117 = call i8* %hell1116(   i8* %hell1118 , i8* %hell1120 , i8* %hell1121 , i8* %hell1122)
store i8* %hell1117, i8** %hell3

%hell1132 = load i8*, i8** %hell1
%hell1134 = load i8*, i8** %hell5
%hell1125 = bitcast i8* %hell1132 to i8**
%hell1126 = load i8*, i8** %hell1125
%hell1127 = bitcast i8* %hell1126 to i8**
%hell1128 = getelementptr i8* ,i8** %hell1127 , i32 10
%hell1129 = load i8* , i8** %hell1128
%hell1130 = bitcast i8* %hell1129 to  i8* (i8*,i8*)*
%hell1131 = call i8* %hell1130(   i8* %hell1132 , i8* %hell1134)
%hell1136 = ptrtoint i8* %hell1131 to i32
call void @Print (i32 %hell1136 )

%hell1144 = load i8*, i8** %hell1
%hell1146 = load i8*, i8** %hell6
%hell1137 = bitcast i8* %hell1144 to i8**
%hell1138 = load i8*, i8** %hell1137
%hell1139 = bitcast i8* %hell1138 to i8**
%hell1140 = getelementptr i8* ,i8** %hell1139 , i32 10
%hell1141 = load i8* , i8** %hell1140
%hell1142 = bitcast i8* %hell1141 to  i8* (i8*,i8*)*
%hell1143 = call i8* %hell1142(   i8* %hell1144 , i8* %hell1146)
%hell1148 = ptrtoint i8* %hell1143 to i32
call void @Print (i32 %hell1148 )

%hell1149 = inttoptr i32 10000000 to i8*
%hell1150 = ptrtoint i8* %hell1149 to i32
call void @Print (i32 %hell1150 )

%hell1153 = call i8* @calloc (i32 1,i32 56)
%hell1154 = call i8* @calloc (i32 1,i32 128)
%hell1151 = bitcast i8*  %hell1153 to i8**
%hell1152 = bitcast i8*  %hell1154 to i8**
%hell1155 = bitcast  i8* (i8*)* @Element_GetSalary to i8*
%hell1156 = getelementptr i8* , i8** %hell1152, i32 2
store i8* %hell1155, i8** %hell1156
%hell1157 = bitcast  i8* (i8*,i8*,i8*,i8*)* @Element_Init to i8*
%hell1158 = getelementptr i8* , i8** %hell1152, i32 0
store i8* %hell1157, i8** %hell1158
%hell1159 = bitcast  i8* (i8*)* @Element_GetAge to i8*
%hell1160 = getelementptr i8* , i8** %hell1152, i32 1
store i8* %hell1159, i8** %hell1160
%hell1161 = bitcast  i8* (i8*,i8*)* @Element_Equal to i8*
%hell1162 = getelementptr i8* , i8** %hell1152, i32 4
store i8* %hell1161, i8** %hell1162
%hell1163 = bitcast  i8* (i8*)* @Element_GetMarried to i8*
%hell1164 = getelementptr i8* , i8** %hell1152, i32 3
store i8* %hell1163, i8** %hell1164
%hell1165 = bitcast  i8* (i8*,i8*,i8*)* @Element_Compare to i8*
%hell1166 = getelementptr i8* , i8** %hell1152, i32 5
store i8* %hell1165, i8** %hell1166
%hell1167 = bitcast i8** %hell1152 to i8*
store i8* %hell1167 , i8** %hell1151
%hell1168 = bitcast i8** %hell1151 to i8*
store i8* %hell1168, i8** %hell4

%hell1178 = load i8*, i8** %hell4
%hell1180 = inttoptr i32 28 to i8*
%hell1181 = inttoptr i32 35000 to i8*
%hell1182 = inttoptr i32 0 to i8*
%hell1171 = bitcast i8* %hell1178 to i8**
%hell1172 = load i8*, i8** %hell1171
%hell1173 = bitcast i8* %hell1172 to i8**
%hell1174 = getelementptr i8* ,i8** %hell1173 , i32 0
%hell1175 = load i8* , i8** %hell1174
%hell1176 = bitcast i8* %hell1175 to  i8* (i8*,i8*,i8*,i8*)*
%hell1177 = call i8* %hell1176(   i8* %hell1178 , i8* %hell1180 , i8* %hell1181 , i8* %hell1182)
store i8* %hell1177, i8** %hell3

%hell1192 = load i8*, i8** %hell1
%hell1194 = load i8*, i8** %hell4
%hell1185 = bitcast i8* %hell1192 to i8**
%hell1186 = load i8*, i8** %hell1185
%hell1187 = bitcast i8* %hell1186 to i8**
%hell1188 = getelementptr i8* ,i8** %hell1187 , i32 7
%hell1189 = load i8* , i8** %hell1188
%hell1190 = bitcast i8* %hell1189 to  i8* (i8*,i8*)*
%hell1191 = call i8* %hell1190(   i8* %hell1192 , i8* %hell1194)
store i8* %hell1191, i8** %hell1

%hell1205 = load i8*, i8** %hell1
%hell1198 = bitcast i8* %hell1205 to i8**
%hell1199 = load i8*, i8** %hell1198
%hell1200 = bitcast i8* %hell1199 to i8**
%hell1201 = getelementptr i8* ,i8** %hell1200 , i32 14
%hell1202 = load i8* , i8** %hell1201
%hell1203 = bitcast i8* %hell1202 to  i8* (i8*)*
%hell1204 = call i8* %hell1203(   i8* %hell1205)
store i8* %hell1204, i8** %hell3

%hell1209 = inttoptr i32 2220000 to i8*
%hell1210 = ptrtoint i8* %hell1209 to i32
call void @Print (i32 %hell1210 )

%hell1218 = load i8*, i8** %hell1
%hell1220 = load i8*, i8** %hell5
%hell1211 = bitcast i8* %hell1218 to i8**
%hell1212 = load i8*, i8** %hell1211
%hell1213 = bitcast i8* %hell1212 to i8**
%hell1214 = getelementptr i8* ,i8** %hell1213 , i32 9
%hell1215 = load i8* , i8** %hell1214
%hell1216 = bitcast i8* %hell1215 to  i8* (i8*,i8*)*
%hell1217 = call i8* %hell1216(   i8* %hell1218 , i8* %hell1220)
store i8* %hell1217, i8** %hell1

%hell1231 = load i8*, i8** %hell1
%hell1224 = bitcast i8* %hell1231 to i8**
%hell1225 = load i8*, i8** %hell1224
%hell1226 = bitcast i8* %hell1225 to i8**
%hell1227 = getelementptr i8* ,i8** %hell1226 , i32 14
%hell1228 = load i8* , i8** %hell1227
%hell1229 = bitcast i8* %hell1228 to  i8* (i8*)*
%hell1230 = call i8* %hell1229(   i8* %hell1231)
store i8* %hell1230, i8** %hell3

%hell1235 = inttoptr i32 33300000 to i8*
%hell1236 = ptrtoint i8* %hell1235 to i32
call void @Print (i32 %hell1236 )

%hell1244 = load i8*, i8** %hell1
%hell1246 = load i8*, i8** %hell4
%hell1237 = bitcast i8* %hell1244 to i8**
%hell1238 = load i8*, i8** %hell1237
%hell1239 = bitcast i8* %hell1238 to i8**
%hell1240 = getelementptr i8* ,i8** %hell1239 , i32 9
%hell1241 = load i8* , i8** %hell1240
%hell1242 = bitcast i8* %hell1241 to  i8* (i8*,i8*)*
%hell1243 = call i8* %hell1242(   i8* %hell1244 , i8* %hell1246)
store i8* %hell1243, i8** %hell1

%hell1257 = load i8*, i8** %hell1
%hell1250 = bitcast i8* %hell1257 to i8**
%hell1251 = load i8*, i8** %hell1250
%hell1252 = bitcast i8* %hell1251 to i8**
%hell1253 = getelementptr i8* ,i8** %hell1252 , i32 14
%hell1254 = load i8* , i8** %hell1253
%hell1255 = bitcast i8* %hell1254 to  i8* (i8*)*
%hell1256 = call i8* %hell1255(   i8* %hell1257)
store i8* %hell1256, i8** %hell3

%hell1261 = inttoptr i32 44440000 to i8*
%hell1262 = ptrtoint i8* %hell1261 to i32
call void @Print (i32 %hell1262 )

%hell843 = inttoptr i32 0 to i8*
ret i8* %hell843
}

