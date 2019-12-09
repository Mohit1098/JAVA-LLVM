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
%hell209 = call i8* @calloc (i32 1,i32 24)
%hell210 = call i8* @calloc (i32 1,i32 32)
%hell207 = bitcast i8*  %hell209 to i8**
%hell208 = bitcast i8*  %hell210 to i8**
%hell211 = bitcast  i8* (i8*)* @QS_Print to i8*
%hell212 = getelementptr i8* , i8** %hell208, i32 2
store i8* %hell211, i8** %hell212
%hell213 = bitcast  i8* (i8*,i8*)* @QS_Init to i8*
%hell214 = getelementptr i8* , i8** %hell208, i32 3
store i8* %hell213, i8** %hell214
%hell215 = bitcast  i8* (i8*,i8*)* @QS_Start to i8*
%hell216 = getelementptr i8* , i8** %hell208, i32 0
store i8* %hell215, i8** %hell216
%hell217 = bitcast  i8* (i8*,i8*,i8*)* @QS_Sort to i8*
%hell218 = getelementptr i8* , i8** %hell208, i32 1
store i8* %hell217, i8** %hell218
%hell219 = bitcast i8** %hell208 to i8*
store i8* %hell219 , i8** %hell207
%hell220 = bitcast i8** %hell207 to i8*
%hell221 = inttoptr i32 10 to i8*
%hell200 = bitcast i8* %hell220 to i8**
%hell201 = load i8*, i8** %hell200
%hell202 = bitcast i8* %hell201 to i8**
%hell203 = getelementptr i8* ,i8** %hell202 , i32 0
%hell204 = load i8* , i8** %hell203
%hell205 = bitcast i8* %hell204 to  i8* (i8*,i8*)*
%hell206 = call i8* %hell205(   i8* %hell220 , i8* %hell221)
%hell222 = ptrtoint i8* %hell206 to i32
call void @Print (i32 %hell222 )
ret i32 0 
}

define i8* @QS_Start ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
 
%hell231 = load i8*, i8** %hell1
%hell224 = bitcast i8* %rohit0 to i8**
%hell225 = load i8*, i8** %hell224
%hell226 = bitcast i8* %hell225 to i8**
%hell227 = getelementptr i8* ,i8** %hell226 , i32 3
%hell228 = load i8* , i8** %hell227
%hell229 = bitcast i8* %hell228 to  i8* (i8*,i8*)*
%hell230 = call i8* %hell229(   i8* %rohit0 , i8* %hell231)
store i8* %hell230, i8** %hell2

%hell235 = bitcast i8* %rohit0 to i8**
%hell236 = load i8*, i8** %hell235
%hell237 = bitcast i8* %hell236 to i8**
%hell238 = getelementptr i8* ,i8** %hell237 , i32 2
%hell239 = load i8* , i8** %hell238
%hell240 = bitcast i8* %hell239 to  i8* (i8*)*
%hell241 = call i8* %hell240(   i8* %rohit0)
store i8* %hell241, i8** %hell2

%hell244 = inttoptr i32 9999 to i8*
%hell245 = ptrtoint i8* %hell244 to i32
call void @Print (i32 %hell245 )

%hell247 = getelementptr i8* , i8** %table0 , i32 2
%hell246 = load i8*, i8** %hell247
%hell248 = inttoptr i32 1 to i8*
%hell250 = ptrtoint i8* %hell246 to i32
%hell251 = ptrtoint i8* %hell248 to i32
%hell249 = sub i32 %hell250, %hell251
%hell252 = inttoptr i32 %hell249 to i8*
store i8* %hell252, i8** %hell2

%hell262 = inttoptr i32 0 to i8*
%hell263 = load i8*, i8** %hell2
%hell255 = bitcast i8* %rohit0 to i8**
%hell256 = load i8*, i8** %hell255
%hell257 = bitcast i8* %hell256 to i8**
%hell258 = getelementptr i8* ,i8** %hell257 , i32 1
%hell259 = load i8* , i8** %hell258
%hell260 = bitcast i8* %hell259 to  i8* (i8*,i8*,i8*)*
%hell261 = call i8* %hell260(   i8* %rohit0 , i8* %hell262 , i8* %hell263)
store i8* %hell261, i8** %hell2

%hell267 = bitcast i8* %rohit0 to i8**
%hell268 = load i8*, i8** %hell267
%hell269 = bitcast i8* %hell268 to i8**
%hell270 = getelementptr i8* ,i8** %hell269 , i32 2
%hell271 = load i8* , i8** %hell270
%hell272 = bitcast i8* %hell271 to  i8* (i8*)*
%hell273 = call i8* %hell272(   i8* %rohit0)
store i8* %hell273, i8** %hell2

%hell223 = inttoptr i32 0 to i8*
ret i8* %hell223
}

define i8* @QS_Sort ( i8* %rohit0, i8* %rohit1, i8* %rohit2 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
store i8* %rohit2 ,i8** %hell2
%hell3= alloca i8* ,i32 1
%hell4= alloca i8* ,i32 1
%hell5= alloca i8* ,i32 1
%hell6= alloca i8* ,i32 1
%hell7= alloca i8* ,i32 1
%hell8= alloca i8* ,i32 1
%hell9= alloca i8* ,i32 1
%hell10= alloca i8* ,i32 1
 
%hell277 = inttoptr i32 0 to i8*
store i8* %hell277, i8** %hell7

%hell282 = load i8*, i8** %hell1
%hell284 = load i8*, i8** %hell2
%hell290 = ptrtoint i8* %hell282 to i32
%hell291 = ptrtoint i8* %hell284 to i32
%hell288 = alloca i32 , i32 1
%hell286 = icmp sle i32 %hell290, %hell291
br i1 %hell286, label %l7 , label %l8
l7:
store i32 1, i32* %hell288
br label %l9
l8:
store i32 0, i32* %hell288
br label %l9
l9:
%hell289 = load i32, i32* %hell288
%hell292 = inttoptr i32 %hell289 to i8*
%hell293 = load i8*, i8** %hell1
%hell295 = load i8*, i8** %hell2
%hell301 = ptrtoint i8* %hell293 to i32
%hell302 = ptrtoint i8* %hell295 to i32
%hell299 = alloca i32 , i32 1
%hell297 = icmp ne i32 %hell301, %hell302
br i1 %hell297, label %l10 , label %l11
l10:
store i32 1, i32* %hell299
br label %l12
l11:
store i32 0, i32* %hell299
br label %l12
l12:
%hell300 = load i32, i32* %hell299
%hell303 = inttoptr i32 %hell300 to i8*
%hell308 = ptrtoint i8* %hell292 to i32
%hell309 = ptrtoint i8* %hell303 to i32
%hell306 = alloca i32 , i32 1
%hell304 = mul i32 %hell308, %hell309
%hell305 = icmp eq i32 %hell304 ,1
br i1 %hell305, label %l13 , label %l14
l13:
store i32 1, i32* %hell306
br label %l15
l14:
store i32 0, i32* %hell306
br label %l15
l15:
%hell307 = load i32, i32* %hell306
%hell310 = inttoptr i32 %hell307 to i8*
%hell281 = ptrtoint i8* %hell310 to i32

%hell280 = icmp eq i32 %hell281 ,1
br i1 %hell280, label %l4 , label %l5
l4:
 
%hell312 = getelementptr i8* , i8** %table0 , i32 1
%hell311 = load i8*, i8** %hell312
%hell315 = bitcast i8* %hell311 to i8**
%hell313 = load i8*, i8** %hell2

%hell319 = ptrtoint i8* %hell313 to i32
%hell316 = add i32 %hell319 , 1
%hell317 = getelementptr i8*, i8** %hell315, i32 %hell316
%hell318 = load i8*, i8** %hell317
store i8* %hell318, i8** %hell3

%hell322 = load i8*, i8** %hell1
%hell324 = inttoptr i32 1 to i8*
%hell326 = ptrtoint i8* %hell322 to i32
%hell327 = ptrtoint i8* %hell324 to i32
%hell325 = sub i32 %hell326, %hell327
%hell328 = inttoptr i32 %hell325 to i8*
store i8* %hell328, i8** %hell4

%hell331 = load i8*, i8** %hell2
store i8* %hell331, i8** %hell5

%hell335 = inttoptr i32 1 to i8*
store i8* %hell335, i8** %hell8

br label %l16
l16:
%hell340 = load i8*, i8** %hell8
%hell339 = ptrtoint i8* %hell340 to i32

%hell338 = icmp eq i32 %hell339 ,1
br i1 %hell338, label %l17 , label %l18
l17:
 
%hell342 = inttoptr i32 1 to i8*
store i8* %hell342, i8** %hell9

br label %l19
l19:
%hell347 = load i8*, i8** %hell9
%hell346 = ptrtoint i8* %hell347 to i32

%hell345 = icmp eq i32 %hell346 ,1
br i1 %hell345, label %l20 , label %l21
l20:
 
%hell349 = load i8*, i8** %hell4
%hell351 = inttoptr i32 1 to i8*
%hell353 = ptrtoint i8* %hell349 to i32
%hell354 = ptrtoint i8* %hell351 to i32
%hell352 = add i32 %hell353, %hell354
%hell355 = inttoptr i32 %hell352 to i8*
store i8* %hell355, i8** %hell4

%hell359 = getelementptr i8* , i8** %table0 , i32 1
%hell358 = load i8*, i8** %hell359
%hell362 = bitcast i8* %hell358 to i8**
%hell360 = load i8*, i8** %hell4

%hell366 = ptrtoint i8* %hell360 to i32
%hell363 = add i32 %hell366 , 1
%hell364 = getelementptr i8*, i8** %hell362, i32 %hell363
%hell365 = load i8*, i8** %hell364
store i8* %hell365, i8** %hell10

%hell371 = load i8*, i8** %hell10
%hell373 = load i8*, i8** %hell3
%hell375 = inttoptr i32 1 to i8*
%hell377 = ptrtoint i8* %hell373 to i32
%hell378 = ptrtoint i8* %hell375 to i32
%hell376 = sub i32 %hell377, %hell378
%hell379 = inttoptr i32 %hell376 to i8*
%hell384 = ptrtoint i8* %hell371 to i32
%hell385 = ptrtoint i8* %hell379 to i32
%hell382 = alloca i32 , i32 1
%hell380 = icmp sle i32 %hell384, %hell385
br i1 %hell380, label %l25 , label %l26
l25:
store i32 1, i32* %hell382
br label %l27
l26:
store i32 0, i32* %hell382
br label %l27
l27:
%hell383 = load i32, i32* %hell382
%hell386 = inttoptr i32 %hell383 to i8*
%hell389 = alloca i32 , i32 1
%hell391 = ptrtoint i8* %hell386 to i32
%hell387 = icmp eq i32 %hell391, 1
br i1 %hell387, label %l28 , label %l29
l28:
store i32 0, i32* %hell389
br label %l30
l29:
store i32 1, i32* %hell389
br label %l30
l30:
%hell390 = load i32, i32* %hell389
%hell392 = inttoptr i32 %hell390 to i8*
%hell370 = ptrtoint i8* %hell392 to i32

%hell369 = icmp eq i32 %hell370 ,1
br i1 %hell369, label %l22 , label %l23
l22:
%hell393 = inttoptr i32 0 to i8*
store i8* %hell393, i8** %hell9

br label %l24
l23:
%hell396 = inttoptr i32 1 to i8*
store i8* %hell396, i8** %hell9

br label %l24
l24:


br label %l19
l21:

%hell399 = inttoptr i32 1 to i8*
store i8* %hell399, i8** %hell9

br label %l31
l31:
%hell404 = load i8*, i8** %hell9
%hell403 = ptrtoint i8* %hell404 to i32

%hell402 = icmp eq i32 %hell403 ,1
br i1 %hell402, label %l32 , label %l33
l32:
 
%hell406 = load i8*, i8** %hell5
%hell408 = inttoptr i32 1 to i8*
%hell410 = ptrtoint i8* %hell406 to i32
%hell411 = ptrtoint i8* %hell408 to i32
%hell409 = sub i32 %hell410, %hell411
%hell412 = inttoptr i32 %hell409 to i8*
store i8* %hell412, i8** %hell5

%hell416 = getelementptr i8* , i8** %table0 , i32 1
%hell415 = load i8*, i8** %hell416
%hell419 = bitcast i8* %hell415 to i8**
%hell417 = load i8*, i8** %hell5

%hell423 = ptrtoint i8* %hell417 to i32
%hell420 = add i32 %hell423 , 1
%hell421 = getelementptr i8*, i8** %hell419, i32 %hell420
%hell422 = load i8*, i8** %hell421
store i8* %hell422, i8** %hell10

%hell428 = load i8*, i8** %hell3
%hell430 = load i8*, i8** %hell10
%hell432 = inttoptr i32 1 to i8*
%hell434 = ptrtoint i8* %hell430 to i32
%hell435 = ptrtoint i8* %hell432 to i32
%hell433 = sub i32 %hell434, %hell435
%hell436 = inttoptr i32 %hell433 to i8*
%hell441 = ptrtoint i8* %hell428 to i32
%hell442 = ptrtoint i8* %hell436 to i32
%hell439 = alloca i32 , i32 1
%hell437 = icmp sle i32 %hell441, %hell442
br i1 %hell437, label %l37 , label %l38
l37:
store i32 1, i32* %hell439
br label %l39
l38:
store i32 0, i32* %hell439
br label %l39
l39:
%hell440 = load i32, i32* %hell439
%hell443 = inttoptr i32 %hell440 to i8*
%hell446 = alloca i32 , i32 1
%hell448 = ptrtoint i8* %hell443 to i32
%hell444 = icmp eq i32 %hell448, 1
br i1 %hell444, label %l40 , label %l41
l40:
store i32 0, i32* %hell446
br label %l42
l41:
store i32 1, i32* %hell446
br label %l42
l42:
%hell447 = load i32, i32* %hell446
%hell449 = inttoptr i32 %hell447 to i8*
%hell427 = ptrtoint i8* %hell449 to i32

%hell426 = icmp eq i32 %hell427 ,1
br i1 %hell426, label %l34 , label %l35
l34:
%hell450 = inttoptr i32 0 to i8*
store i8* %hell450, i8** %hell9

br label %l36
l35:
%hell453 = inttoptr i32 1 to i8*
store i8* %hell453, i8** %hell9

br label %l36
l36:


br label %l31
l33:

%hell457 = getelementptr i8* , i8** %table0 , i32 1
%hell456 = load i8*, i8** %hell457
%hell460 = bitcast i8* %hell456 to i8**
%hell458 = load i8*, i8** %hell4

%hell464 = ptrtoint i8* %hell458 to i32
%hell461 = add i32 %hell464 , 1
%hell462 = getelementptr i8*, i8** %hell460, i32 %hell461
%hell463 = load i8*, i8** %hell462
store i8* %hell463, i8** %hell7

%hell473 = load i8*, i8** %hell4
%hell467 = getelementptr i8*, i8** %table0, i32 1
%hell468 = load i8*, i8** %hell467
%hell469 = bitcast i8* %hell468 to i8**
%hell470 = ptrtoint i8* %hell473 to i32
%hell471 = add i32 %hell470 ,1 
%hell472 = getelementptr i8*, i8** %hell469, i32 %hell471
%hell476 = getelementptr i8* , i8** %table0 , i32 1
%hell475 = load i8*, i8** %hell476
%hell479 = bitcast i8* %hell475 to i8**
%hell477 = load i8*, i8** %hell5

%hell483 = ptrtoint i8* %hell477 to i32
%hell480 = add i32 %hell483 , 1
%hell481 = getelementptr i8*, i8** %hell479, i32 %hell480
%hell482 = load i8*, i8** %hell481
store i8* %hell482, i8** %hell472

%hell490 = load i8*, i8** %hell5
%hell484 = getelementptr i8*, i8** %table0, i32 1
%hell485 = load i8*, i8** %hell484
%hell486 = bitcast i8* %hell485 to i8**
%hell487 = ptrtoint i8* %hell490 to i32
%hell488 = add i32 %hell487 ,1 
%hell489 = getelementptr i8*, i8** %hell486, i32 %hell488
%hell492 = load i8*, i8** %hell7
store i8* %hell492, i8** %hell489

%hell496 = load i8*, i8** %hell5
%hell498 = load i8*, i8** %hell4
%hell504 = ptrtoint i8* %hell496 to i32
%hell505 = ptrtoint i8* %hell498 to i32
%hell502 = alloca i32 , i32 1
%hell500 = icmp sle i32 %hell504, %hell505
br i1 %hell500, label %l46 , label %l47
l46:
store i32 1, i32* %hell502
br label %l48
l47:
store i32 0, i32* %hell502
br label %l48
l48:
%hell503 = load i32, i32* %hell502
%hell506 = inttoptr i32 %hell503 to i8*
%hell495 = ptrtoint i8* %hell506 to i32

%hell494 = icmp eq i32 %hell495 ,1
br i1 %hell494, label %l43 , label %l44
l43:
%hell507 = inttoptr i32 0 to i8*
store i8* %hell507, i8** %hell8

br label %l45
l44:
%hell510 = inttoptr i32 1 to i8*
store i8* %hell510, i8** %hell8

br label %l45
l45:


br label %l16
l18:

%hell519 = load i8*, i8** %hell5
%hell513 = getelementptr i8*, i8** %table0, i32 1
%hell514 = load i8*, i8** %hell513
%hell515 = bitcast i8* %hell514 to i8**
%hell516 = ptrtoint i8* %hell519 to i32
%hell517 = add i32 %hell516 ,1 
%hell518 = getelementptr i8*, i8** %hell515, i32 %hell517
%hell522 = getelementptr i8* , i8** %table0 , i32 1
%hell521 = load i8*, i8** %hell522
%hell525 = bitcast i8* %hell521 to i8**
%hell523 = load i8*, i8** %hell4

%hell529 = ptrtoint i8* %hell523 to i32
%hell526 = add i32 %hell529 , 1
%hell527 = getelementptr i8*, i8** %hell525, i32 %hell526
%hell528 = load i8*, i8** %hell527
store i8* %hell528, i8** %hell518

%hell536 = load i8*, i8** %hell4
%hell530 = getelementptr i8*, i8** %table0, i32 1
%hell531 = load i8*, i8** %hell530
%hell532 = bitcast i8* %hell531 to i8**
%hell533 = ptrtoint i8* %hell536 to i32
%hell534 = add i32 %hell533 ,1 
%hell535 = getelementptr i8*, i8** %hell532, i32 %hell534
%hell539 = getelementptr i8* , i8** %table0 , i32 1
%hell538 = load i8*, i8** %hell539
%hell542 = bitcast i8* %hell538 to i8**
%hell540 = load i8*, i8** %hell2

%hell546 = ptrtoint i8* %hell540 to i32
%hell543 = add i32 %hell546 , 1
%hell544 = getelementptr i8*, i8** %hell542, i32 %hell543
%hell545 = load i8*, i8** %hell544
store i8* %hell545, i8** %hell535

%hell553 = load i8*, i8** %hell2
%hell547 = getelementptr i8*, i8** %table0, i32 1
%hell548 = load i8*, i8** %hell547
%hell549 = bitcast i8* %hell548 to i8**
%hell550 = ptrtoint i8* %hell553 to i32
%hell551 = add i32 %hell550 ,1 
%hell552 = getelementptr i8*, i8** %hell549, i32 %hell551
%hell555 = load i8*, i8** %hell7
store i8* %hell555, i8** %hell552

%hell564 = load i8*, i8** %hell1
%hell566 = load i8*, i8** %hell4
%hell568 = inttoptr i32 1 to i8*
%hell570 = ptrtoint i8* %hell566 to i32
%hell571 = ptrtoint i8* %hell568 to i32
%hell569 = sub i32 %hell570, %hell571
%hell572 = inttoptr i32 %hell569 to i8*
%hell557 = bitcast i8* %rohit0 to i8**
%hell558 = load i8*, i8** %hell557
%hell559 = bitcast i8* %hell558 to i8**
%hell560 = getelementptr i8* ,i8** %hell559 , i32 1
%hell561 = load i8* , i8** %hell560
%hell562 = bitcast i8* %hell561 to  i8* (i8*,i8*,i8*)*
%hell563 = call i8* %hell562(   i8* %rohit0 , i8* %hell564 , i8* %hell572)
store i8* %hell563, i8** %hell6

%hell582 = load i8*, i8** %hell4
%hell584 = inttoptr i32 1 to i8*
%hell586 = ptrtoint i8* %hell582 to i32
%hell587 = ptrtoint i8* %hell584 to i32
%hell585 = add i32 %hell586, %hell587
%hell588 = inttoptr i32 %hell585 to i8*
%hell589 = load i8*, i8** %hell2
%hell575 = bitcast i8* %rohit0 to i8**
%hell576 = load i8*, i8** %hell575
%hell577 = bitcast i8* %hell576 to i8**
%hell578 = getelementptr i8* ,i8** %hell577 , i32 1
%hell579 = load i8* , i8** %hell578
%hell580 = bitcast i8* %hell579 to  i8* (i8*,i8*,i8*)*
%hell581 = call i8* %hell580(   i8* %rohit0 , i8* %hell588 , i8* %hell589)
store i8* %hell581, i8** %hell6


br label %l6
l5:
%hell593 = inttoptr i32 0 to i8*
store i8* %hell593, i8** %hell6

br label %l6
l6:

%hell276 = inttoptr i32 0 to i8*
ret i8* %hell276
}

define i8* @QS_Print ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
 
%hell597 = inttoptr i32 0 to i8*
store i8* %hell597, i8** %hell1

br label %l49
l49:
%hell602 = load i8*, i8** %hell1
%hell605 = getelementptr i8* , i8** %table0 , i32 2
%hell604 = load i8*, i8** %hell605
%hell606 = inttoptr i32 1 to i8*
%hell608 = ptrtoint i8* %hell604 to i32
%hell609 = ptrtoint i8* %hell606 to i32
%hell607 = sub i32 %hell608, %hell609
%hell610 = inttoptr i32 %hell607 to i8*
%hell615 = ptrtoint i8* %hell602 to i32
%hell616 = ptrtoint i8* %hell610 to i32
%hell613 = alloca i32 , i32 1
%hell611 = icmp sle i32 %hell615, %hell616
br i1 %hell611, label %l52 , label %l53
l52:
store i32 1, i32* %hell613
br label %l54
l53:
store i32 0, i32* %hell613
br label %l54
l54:
%hell614 = load i32, i32* %hell613
%hell617 = inttoptr i32 %hell614 to i8*
%hell601 = ptrtoint i8* %hell617 to i32

%hell600 = icmp eq i32 %hell601 ,1
br i1 %hell600, label %l50 , label %l51
l50:
 
%hell619 = getelementptr i8* , i8** %table0 , i32 1
%hell618 = load i8*, i8** %hell619
%hell622 = bitcast i8* %hell618 to i8**
%hell620 = load i8*, i8** %hell1

%hell626 = ptrtoint i8* %hell620 to i32
%hell623 = add i32 %hell626 , 1
%hell624 = getelementptr i8*, i8** %hell622, i32 %hell623
%hell625 = load i8*, i8** %hell624
%hell627 = ptrtoint i8* %hell625 to i32
call void @Print (i32 %hell627 )

%hell628 = load i8*, i8** %hell1
%hell630 = inttoptr i32 1 to i8*
%hell632 = ptrtoint i8* %hell628 to i32
%hell633 = ptrtoint i8* %hell630 to i32
%hell631 = add i32 %hell632, %hell633
%hell634 = inttoptr i32 %hell631 to i8*
store i8* %hell634, i8** %hell1


br label %l49
l51:

%hell596 = inttoptr i32 0 to i8*
ret i8* %hell596
}

define i8* @QS_Init ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
 
%hell638 = load i8*, i8** %hell1
%hell640= getelementptr i8*, i8** %table0, i32 2
store i8* %hell638, i8** %hell640

%hell649 = load i8*, i8** %hell1
%hell645 = ptrtoint i8* %hell649 to i32
%hell642 = add i32 %hell645, 1
%hell648 = mul i32 %hell642 ,8
%hell647 = call i8* @calloc ( i32 1 ,i32 %hell648)
%hell643 = bitcast i8* %hell647 to i8**
%hell646 = inttoptr i32 %hell642 to i8*
store i8* %hell649 , i8** %hell643
%hell644 = bitcast i8** %hell643 to i8*
%hell651= getelementptr i8*, i8** %table0, i32 1
store i8* %hell644, i8** %hell651

%hell659 = inttoptr i32 0 to i8*
%hell653 = getelementptr i8*, i8** %table0, i32 1
%hell654 = load i8*, i8** %hell653
%hell655 = bitcast i8* %hell654 to i8**
%hell656 = ptrtoint i8* %hell659 to i32
%hell657 = add i32 %hell656 ,1 
%hell658 = getelementptr i8*, i8** %hell655, i32 %hell657
%hell660 = inttoptr i32 20 to i8*
store i8* %hell660, i8** %hell658

%hell667 = inttoptr i32 1 to i8*
%hell661 = getelementptr i8*, i8** %table0, i32 1
%hell662 = load i8*, i8** %hell661
%hell663 = bitcast i8* %hell662 to i8**
%hell664 = ptrtoint i8* %hell667 to i32
%hell665 = add i32 %hell664 ,1 
%hell666 = getelementptr i8*, i8** %hell663, i32 %hell665
%hell668 = inttoptr i32 7 to i8*
store i8* %hell668, i8** %hell666

%hell675 = inttoptr i32 2 to i8*
%hell669 = getelementptr i8*, i8** %table0, i32 1
%hell670 = load i8*, i8** %hell669
%hell671 = bitcast i8* %hell670 to i8**
%hell672 = ptrtoint i8* %hell675 to i32
%hell673 = add i32 %hell672 ,1 
%hell674 = getelementptr i8*, i8** %hell671, i32 %hell673
%hell676 = inttoptr i32 12 to i8*
store i8* %hell676, i8** %hell674

%hell683 = inttoptr i32 3 to i8*
%hell677 = getelementptr i8*, i8** %table0, i32 1
%hell678 = load i8*, i8** %hell677
%hell679 = bitcast i8* %hell678 to i8**
%hell680 = ptrtoint i8* %hell683 to i32
%hell681 = add i32 %hell680 ,1 
%hell682 = getelementptr i8*, i8** %hell679, i32 %hell681
%hell684 = inttoptr i32 18 to i8*
store i8* %hell684, i8** %hell682

%hell691 = inttoptr i32 4 to i8*
%hell685 = getelementptr i8*, i8** %table0, i32 1
%hell686 = load i8*, i8** %hell685
%hell687 = bitcast i8* %hell686 to i8**
%hell688 = ptrtoint i8* %hell691 to i32
%hell689 = add i32 %hell688 ,1 
%hell690 = getelementptr i8*, i8** %hell687, i32 %hell689
%hell692 = inttoptr i32 2 to i8*
store i8* %hell692, i8** %hell690

%hell699 = inttoptr i32 5 to i8*
%hell693 = getelementptr i8*, i8** %table0, i32 1
%hell694 = load i8*, i8** %hell693
%hell695 = bitcast i8* %hell694 to i8**
%hell696 = ptrtoint i8* %hell699 to i32
%hell697 = add i32 %hell696 ,1 
%hell698 = getelementptr i8*, i8** %hell695, i32 %hell697
%hell700 = inttoptr i32 11 to i8*
store i8* %hell700, i8** %hell698

%hell707 = inttoptr i32 6 to i8*
%hell701 = getelementptr i8*, i8** %table0, i32 1
%hell702 = load i8*, i8** %hell701
%hell703 = bitcast i8* %hell702 to i8**
%hell704 = ptrtoint i8* %hell707 to i32
%hell705 = add i32 %hell704 ,1 
%hell706 = getelementptr i8*, i8** %hell703, i32 %hell705
%hell708 = inttoptr i32 6 to i8*
store i8* %hell708, i8** %hell706

%hell715 = inttoptr i32 7 to i8*
%hell709 = getelementptr i8*, i8** %table0, i32 1
%hell710 = load i8*, i8** %hell709
%hell711 = bitcast i8* %hell710 to i8**
%hell712 = ptrtoint i8* %hell715 to i32
%hell713 = add i32 %hell712 ,1 
%hell714 = getelementptr i8*, i8** %hell711, i32 %hell713
%hell716 = inttoptr i32 9 to i8*
store i8* %hell716, i8** %hell714

%hell723 = inttoptr i32 8 to i8*
%hell717 = getelementptr i8*, i8** %table0, i32 1
%hell718 = load i8*, i8** %hell717
%hell719 = bitcast i8* %hell718 to i8**
%hell720 = ptrtoint i8* %hell723 to i32
%hell721 = add i32 %hell720 ,1 
%hell722 = getelementptr i8*, i8** %hell719, i32 %hell721
%hell724 = inttoptr i32 19 to i8*
store i8* %hell724, i8** %hell722

%hell731 = inttoptr i32 9 to i8*
%hell725 = getelementptr i8*, i8** %table0, i32 1
%hell726 = load i8*, i8** %hell725
%hell727 = bitcast i8* %hell726 to i8**
%hell728 = ptrtoint i8* %hell731 to i32
%hell729 = add i32 %hell728 ,1 
%hell730 = getelementptr i8*, i8** %hell727, i32 %hell729
%hell732 = inttoptr i32 5 to i8*
store i8* %hell732, i8** %hell730

%hell637 = inttoptr i32 0 to i8*
ret i8* %hell637
}

