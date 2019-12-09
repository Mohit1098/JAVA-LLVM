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
%hell211 = bitcast  i8* (i8*)* @BBS_Print to i8*
%hell212 = getelementptr i8* , i8** %hell208, i32 2
store i8* %hell211, i8** %hell212
%hell213 = bitcast  i8* (i8*,i8*)* @BBS_Init to i8*
%hell214 = getelementptr i8* , i8** %hell208, i32 3
store i8* %hell213, i8** %hell214
%hell215 = bitcast  i8* (i8*,i8*)* @BBS_Start to i8*
%hell216 = getelementptr i8* , i8** %hell208, i32 0
store i8* %hell215, i8** %hell216
%hell217 = bitcast  i8* (i8*)* @BBS_Sort to i8*
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

define i8* @BBS_Start ( i8* %rohit0, i8* %rohit1 ){
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

%hell244 = inttoptr i32 99999 to i8*
%hell245 = ptrtoint i8* %hell244 to i32
call void @Print (i32 %hell245 )

%hell246 = bitcast i8* %rohit0 to i8**
%hell247 = load i8*, i8** %hell246
%hell248 = bitcast i8* %hell247 to i8**
%hell249 = getelementptr i8* ,i8** %hell248 , i32 1
%hell250 = load i8* , i8** %hell249
%hell251 = bitcast i8* %hell250 to  i8* (i8*)*
%hell252 = call i8* %hell251(   i8* %rohit0)
store i8* %hell252, i8** %hell2

%hell255 = bitcast i8* %rohit0 to i8**
%hell256 = load i8*, i8** %hell255
%hell257 = bitcast i8* %hell256 to i8**
%hell258 = getelementptr i8* ,i8** %hell257 , i32 2
%hell259 = load i8* , i8** %hell258
%hell260 = bitcast i8* %hell259 to  i8* (i8*)*
%hell261 = call i8* %hell260(   i8* %rohit0)
store i8* %hell261, i8** %hell2

%hell223 = inttoptr i32 0 to i8*
ret i8* %hell223
}

define i8* @BBS_Sort ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
%hell2= alloca i8* ,i32 1
%hell3= alloca i8* ,i32 1
%hell4= alloca i8* ,i32 1
%hell5= alloca i8* ,i32 1
%hell6= alloca i8* ,i32 1
%hell7= alloca i8* ,i32 1
%hell8= alloca i8* ,i32 1
%hell9= alloca i8* ,i32 1
 
%hell266 = getelementptr i8* , i8** %table0 , i32 2
%hell265 = load i8*, i8** %hell266
%hell267 = inttoptr i32 1 to i8*
%hell269 = ptrtoint i8* %hell265 to i32
%hell270 = ptrtoint i8* %hell267 to i32
%hell268 = sub i32 %hell269, %hell270
%hell271 = inttoptr i32 %hell268 to i8*
store i8* %hell271, i8** %hell2

%hell274 = inttoptr i32 0 to i8*
%hell275 = inttoptr i32 1 to i8*
%hell277 = ptrtoint i8* %hell274 to i32
%hell278 = ptrtoint i8* %hell275 to i32
%hell276 = sub i32 %hell277, %hell278
%hell279 = inttoptr i32 %hell276 to i8*
store i8* %hell279, i8** %hell3

br label %l4
l4:
%hell284 = load i8*, i8** %hell3
%hell286 = load i8*, i8** %hell2
%hell288 = inttoptr i32 1 to i8*
%hell290 = ptrtoint i8* %hell286 to i32
%hell291 = ptrtoint i8* %hell288 to i32
%hell289 = sub i32 %hell290, %hell291
%hell292 = inttoptr i32 %hell289 to i8*
%hell297 = ptrtoint i8* %hell284 to i32
%hell298 = ptrtoint i8* %hell292 to i32
%hell295 = alloca i32 , i32 1
%hell293 = icmp sle i32 %hell297, %hell298
br i1 %hell293, label %l7 , label %l8
l7:
store i32 1, i32* %hell295
br label %l9
l8:
store i32 0, i32* %hell295
br label %l9
l9:
%hell296 = load i32, i32* %hell295
%hell299 = inttoptr i32 %hell296 to i8*
%hell283 = ptrtoint i8* %hell299 to i32

%hell282 = icmp eq i32 %hell283 ,1
br i1 %hell282, label %l5 , label %l6
l5:
 
%hell300 = inttoptr i32 1 to i8*
store i8* %hell300, i8** %hell8

br label %l10
l10:
%hell305 = load i8*, i8** %hell8
%hell307 = load i8*, i8** %hell2
%hell313 = ptrtoint i8* %hell305 to i32
%hell314 = ptrtoint i8* %hell307 to i32
%hell311 = alloca i32 , i32 1
%hell309 = icmp sle i32 %hell313, %hell314
br i1 %hell309, label %l13 , label %l14
l13:
store i32 1, i32* %hell311
br label %l15
l14:
store i32 0, i32* %hell311
br label %l15
l15:
%hell312 = load i32, i32* %hell311
%hell315 = inttoptr i32 %hell312 to i8*
%hell304 = ptrtoint i8* %hell315 to i32

%hell303 = icmp eq i32 %hell304 ,1
br i1 %hell303, label %l11 , label %l12
l11:
 
%hell316 = load i8*, i8** %hell8
%hell318 = inttoptr i32 1 to i8*
%hell320 = ptrtoint i8* %hell316 to i32
%hell321 = ptrtoint i8* %hell318 to i32
%hell319 = sub i32 %hell320, %hell321
%hell322 = inttoptr i32 %hell319 to i8*
store i8* %hell322, i8** %hell7

%hell326 = getelementptr i8* , i8** %table0 , i32 1
%hell325 = load i8*, i8** %hell326
%hell329 = bitcast i8* %hell325 to i8**
%hell327 = load i8*, i8** %hell7

%hell333 = ptrtoint i8* %hell327 to i32
%hell330 = add i32 %hell333 , 1
%hell331 = getelementptr i8*, i8** %hell329, i32 %hell330
%hell332 = load i8*, i8** %hell331
store i8* %hell332, i8** %hell4

%hell337 = getelementptr i8* , i8** %table0 , i32 1
%hell336 = load i8*, i8** %hell337
%hell340 = bitcast i8* %hell336 to i8**
%hell338 = load i8*, i8** %hell8

%hell344 = ptrtoint i8* %hell338 to i32
%hell341 = add i32 %hell344 , 1
%hell342 = getelementptr i8*, i8** %hell340, i32 %hell341
%hell343 = load i8*, i8** %hell342
store i8* %hell343, i8** %hell5

%hell349 = load i8*, i8** %hell5
%hell351 = load i8*, i8** %hell4
%hell353 = inttoptr i32 1 to i8*
%hell355 = ptrtoint i8* %hell351 to i32
%hell356 = ptrtoint i8* %hell353 to i32
%hell354 = sub i32 %hell355, %hell356
%hell357 = inttoptr i32 %hell354 to i8*
%hell362 = ptrtoint i8* %hell349 to i32
%hell363 = ptrtoint i8* %hell357 to i32
%hell360 = alloca i32 , i32 1
%hell358 = icmp sle i32 %hell362, %hell363
br i1 %hell358, label %l19 , label %l20
l19:
store i32 1, i32* %hell360
br label %l21
l20:
store i32 0, i32* %hell360
br label %l21
l21:
%hell361 = load i32, i32* %hell360
%hell364 = inttoptr i32 %hell361 to i8*
%hell348 = ptrtoint i8* %hell364 to i32

%hell347 = icmp eq i32 %hell348 ,1
br i1 %hell347, label %l16 , label %l17
l16:
 
%hell365 = load i8*, i8** %hell8
%hell367 = inttoptr i32 1 to i8*
%hell369 = ptrtoint i8* %hell365 to i32
%hell370 = ptrtoint i8* %hell367 to i32
%hell368 = sub i32 %hell369, %hell370
%hell371 = inttoptr i32 %hell368 to i8*
store i8* %hell371, i8** %hell6

%hell375 = getelementptr i8* , i8** %table0 , i32 1
%hell374 = load i8*, i8** %hell375
%hell378 = bitcast i8* %hell374 to i8**
%hell376 = load i8*, i8** %hell6

%hell382 = ptrtoint i8* %hell376 to i32
%hell379 = add i32 %hell382 , 1
%hell380 = getelementptr i8*, i8** %hell378, i32 %hell379
%hell381 = load i8*, i8** %hell380
store i8* %hell381, i8** %hell9

%hell391 = load i8*, i8** %hell6
%hell385 = getelementptr i8*, i8** %table0, i32 1
%hell386 = load i8*, i8** %hell385
%hell387 = bitcast i8* %hell386 to i8**
%hell388 = ptrtoint i8* %hell391 to i32
%hell389 = add i32 %hell388 ,1 
%hell390 = getelementptr i8*, i8** %hell387, i32 %hell389
%hell394 = getelementptr i8* , i8** %table0 , i32 1
%hell393 = load i8*, i8** %hell394
%hell397 = bitcast i8* %hell393 to i8**
%hell395 = load i8*, i8** %hell8

%hell401 = ptrtoint i8* %hell395 to i32
%hell398 = add i32 %hell401 , 1
%hell399 = getelementptr i8*, i8** %hell397, i32 %hell398
%hell400 = load i8*, i8** %hell399
store i8* %hell400, i8** %hell390

%hell408 = load i8*, i8** %hell8
%hell402 = getelementptr i8*, i8** %table0, i32 1
%hell403 = load i8*, i8** %hell402
%hell404 = bitcast i8* %hell403 to i8**
%hell405 = ptrtoint i8* %hell408 to i32
%hell406 = add i32 %hell405 ,1 
%hell407 = getelementptr i8*, i8** %hell404, i32 %hell406
%hell410 = load i8*, i8** %hell9
store i8* %hell410, i8** %hell407


br label %l18
l17:
%hell412 = inttoptr i32 0 to i8*
store i8* %hell412, i8** %hell1

br label %l18
l18:

%hell415 = load i8*, i8** %hell8
%hell417 = inttoptr i32 1 to i8*
%hell419 = ptrtoint i8* %hell415 to i32
%hell420 = ptrtoint i8* %hell417 to i32
%hell418 = add i32 %hell419, %hell420
%hell421 = inttoptr i32 %hell418 to i8*
store i8* %hell421, i8** %hell8


br label %l10
l12:

%hell424 = load i8*, i8** %hell2
%hell426 = inttoptr i32 1 to i8*
%hell428 = ptrtoint i8* %hell424 to i32
%hell429 = ptrtoint i8* %hell426 to i32
%hell427 = sub i32 %hell428, %hell429
%hell430 = inttoptr i32 %hell427 to i8*
store i8* %hell430, i8** %hell2


br label %l4
l6:

%hell264 = inttoptr i32 0 to i8*
ret i8* %hell264
}

define i8* @BBS_Print ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
 
%hell434 = inttoptr i32 0 to i8*
store i8* %hell434, i8** %hell1

br label %l22
l22:
%hell439 = load i8*, i8** %hell1
%hell442 = getelementptr i8* , i8** %table0 , i32 2
%hell441 = load i8*, i8** %hell442
%hell443 = inttoptr i32 1 to i8*
%hell445 = ptrtoint i8* %hell441 to i32
%hell446 = ptrtoint i8* %hell443 to i32
%hell444 = sub i32 %hell445, %hell446
%hell447 = inttoptr i32 %hell444 to i8*
%hell452 = ptrtoint i8* %hell439 to i32
%hell453 = ptrtoint i8* %hell447 to i32
%hell450 = alloca i32 , i32 1
%hell448 = icmp sle i32 %hell452, %hell453
br i1 %hell448, label %l25 , label %l26
l25:
store i32 1, i32* %hell450
br label %l27
l26:
store i32 0, i32* %hell450
br label %l27
l27:
%hell451 = load i32, i32* %hell450
%hell454 = inttoptr i32 %hell451 to i8*
%hell438 = ptrtoint i8* %hell454 to i32

%hell437 = icmp eq i32 %hell438 ,1
br i1 %hell437, label %l23 , label %l24
l23:
 
%hell456 = getelementptr i8* , i8** %table0 , i32 1
%hell455 = load i8*, i8** %hell456
%hell459 = bitcast i8* %hell455 to i8**
%hell457 = load i8*, i8** %hell1

%hell463 = ptrtoint i8* %hell457 to i32
%hell460 = add i32 %hell463 , 1
%hell461 = getelementptr i8*, i8** %hell459, i32 %hell460
%hell462 = load i8*, i8** %hell461
%hell464 = ptrtoint i8* %hell462 to i32
call void @Print (i32 %hell464 )

%hell465 = load i8*, i8** %hell1
%hell467 = inttoptr i32 1 to i8*
%hell469 = ptrtoint i8* %hell465 to i32
%hell470 = ptrtoint i8* %hell467 to i32
%hell468 = add i32 %hell469, %hell470
%hell471 = inttoptr i32 %hell468 to i8*
store i8* %hell471, i8** %hell1


br label %l22
l24:

%hell433 = inttoptr i32 0 to i8*
ret i8* %hell433
}

define i8* @BBS_Init ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
 
%hell475 = load i8*, i8** %hell1
%hell477= getelementptr i8*, i8** %table0, i32 2
store i8* %hell475, i8** %hell477

%hell486 = load i8*, i8** %hell1
%hell482 = ptrtoint i8* %hell486 to i32
%hell479 = add i32 %hell482, 1
%hell485 = mul i32 %hell479 ,8
%hell484 = call i8* @calloc ( i32 1 ,i32 %hell485)
%hell480 = bitcast i8* %hell484 to i8**
%hell483 = inttoptr i32 %hell479 to i8*
store i8* %hell486 , i8** %hell480
%hell481 = bitcast i8** %hell480 to i8*
%hell488= getelementptr i8*, i8** %table0, i32 1
store i8* %hell481, i8** %hell488

%hell496 = inttoptr i32 0 to i8*
%hell490 = getelementptr i8*, i8** %table0, i32 1
%hell491 = load i8*, i8** %hell490
%hell492 = bitcast i8* %hell491 to i8**
%hell493 = ptrtoint i8* %hell496 to i32
%hell494 = add i32 %hell493 ,1 
%hell495 = getelementptr i8*, i8** %hell492, i32 %hell494
%hell497 = inttoptr i32 20 to i8*
store i8* %hell497, i8** %hell495

%hell504 = inttoptr i32 1 to i8*
%hell498 = getelementptr i8*, i8** %table0, i32 1
%hell499 = load i8*, i8** %hell498
%hell500 = bitcast i8* %hell499 to i8**
%hell501 = ptrtoint i8* %hell504 to i32
%hell502 = add i32 %hell501 ,1 
%hell503 = getelementptr i8*, i8** %hell500, i32 %hell502
%hell505 = inttoptr i32 7 to i8*
store i8* %hell505, i8** %hell503

%hell512 = inttoptr i32 2 to i8*
%hell506 = getelementptr i8*, i8** %table0, i32 1
%hell507 = load i8*, i8** %hell506
%hell508 = bitcast i8* %hell507 to i8**
%hell509 = ptrtoint i8* %hell512 to i32
%hell510 = add i32 %hell509 ,1 
%hell511 = getelementptr i8*, i8** %hell508, i32 %hell510
%hell513 = inttoptr i32 12 to i8*
store i8* %hell513, i8** %hell511

%hell520 = inttoptr i32 3 to i8*
%hell514 = getelementptr i8*, i8** %table0, i32 1
%hell515 = load i8*, i8** %hell514
%hell516 = bitcast i8* %hell515 to i8**
%hell517 = ptrtoint i8* %hell520 to i32
%hell518 = add i32 %hell517 ,1 
%hell519 = getelementptr i8*, i8** %hell516, i32 %hell518
%hell521 = inttoptr i32 18 to i8*
store i8* %hell521, i8** %hell519

%hell528 = inttoptr i32 4 to i8*
%hell522 = getelementptr i8*, i8** %table0, i32 1
%hell523 = load i8*, i8** %hell522
%hell524 = bitcast i8* %hell523 to i8**
%hell525 = ptrtoint i8* %hell528 to i32
%hell526 = add i32 %hell525 ,1 
%hell527 = getelementptr i8*, i8** %hell524, i32 %hell526
%hell529 = inttoptr i32 2 to i8*
store i8* %hell529, i8** %hell527

%hell536 = inttoptr i32 5 to i8*
%hell530 = getelementptr i8*, i8** %table0, i32 1
%hell531 = load i8*, i8** %hell530
%hell532 = bitcast i8* %hell531 to i8**
%hell533 = ptrtoint i8* %hell536 to i32
%hell534 = add i32 %hell533 ,1 
%hell535 = getelementptr i8*, i8** %hell532, i32 %hell534
%hell537 = inttoptr i32 11 to i8*
store i8* %hell537, i8** %hell535

%hell544 = inttoptr i32 6 to i8*
%hell538 = getelementptr i8*, i8** %table0, i32 1
%hell539 = load i8*, i8** %hell538
%hell540 = bitcast i8* %hell539 to i8**
%hell541 = ptrtoint i8* %hell544 to i32
%hell542 = add i32 %hell541 ,1 
%hell543 = getelementptr i8*, i8** %hell540, i32 %hell542
%hell545 = inttoptr i32 6 to i8*
store i8* %hell545, i8** %hell543

%hell552 = inttoptr i32 7 to i8*
%hell546 = getelementptr i8*, i8** %table0, i32 1
%hell547 = load i8*, i8** %hell546
%hell548 = bitcast i8* %hell547 to i8**
%hell549 = ptrtoint i8* %hell552 to i32
%hell550 = add i32 %hell549 ,1 
%hell551 = getelementptr i8*, i8** %hell548, i32 %hell550
%hell553 = inttoptr i32 9 to i8*
store i8* %hell553, i8** %hell551

%hell560 = inttoptr i32 8 to i8*
%hell554 = getelementptr i8*, i8** %table0, i32 1
%hell555 = load i8*, i8** %hell554
%hell556 = bitcast i8* %hell555 to i8**
%hell557 = ptrtoint i8* %hell560 to i32
%hell558 = add i32 %hell557 ,1 
%hell559 = getelementptr i8*, i8** %hell556, i32 %hell558
%hell561 = inttoptr i32 19 to i8*
store i8* %hell561, i8** %hell559

%hell568 = inttoptr i32 9 to i8*
%hell562 = getelementptr i8*, i8** %table0, i32 1
%hell563 = load i8*, i8** %hell562
%hell564 = bitcast i8* %hell563 to i8**
%hell565 = ptrtoint i8* %hell568 to i32
%hell566 = add i32 %hell565 ,1 
%hell567 = getelementptr i8*, i8** %hell564, i32 %hell566
%hell569 = inttoptr i32 5 to i8*
store i8* %hell569, i8** %hell567

%hell474 = inttoptr i32 0 to i8*
ret i8* %hell474
}

