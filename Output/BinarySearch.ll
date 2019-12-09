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
%hell210 = call i8* @calloc (i32 1,i32 48)
%hell207 = bitcast i8*  %hell209 to i8**
%hell208 = bitcast i8*  %hell210 to i8**
%hell211 = bitcast  i8* (i8*,i8*)* @BS_Div to i8*
%hell212 = getelementptr i8* , i8** %hell208, i32 2
store i8* %hell211, i8** %hell212
%hell213 = bitcast  i8* (i8*)* @BS_Print to i8*
%hell214 = getelementptr i8* , i8** %hell208, i32 4
store i8* %hell213, i8** %hell214
%hell215 = bitcast  i8* (i8*,i8*)* @BS_Init to i8*
%hell216 = getelementptr i8* , i8** %hell208, i32 5
store i8* %hell215, i8** %hell216
%hell217 = bitcast  i8* (i8*,i8*)* @BS_Start to i8*
%hell218 = getelementptr i8* , i8** %hell208, i32 0
store i8* %hell217, i8** %hell218
%hell219 = bitcast  i8* (i8*,i8*)* @BS_Search to i8*
%hell220 = getelementptr i8* , i8** %hell208, i32 1
store i8* %hell219, i8** %hell220
%hell221 = bitcast  i8* (i8*,i8*,i8*)* @BS_Compare to i8*
%hell222 = getelementptr i8* , i8** %hell208, i32 3
store i8* %hell221, i8** %hell222
%hell223 = bitcast i8** %hell208 to i8*
store i8* %hell223 , i8** %hell207
%hell224 = bitcast i8** %hell207 to i8*
%hell225 = inttoptr i32 20 to i8*
%hell226 = inttoptr i32 0 to i8*
%hell228 = ptrtoint i8* %hell225 to i32
%hell229 = ptrtoint i8* %hell226 to i32
%hell227 = add i32 %hell228, %hell229
%hell230 = inttoptr i32 %hell227 to i8*
%hell200 = bitcast i8* %hell224 to i8**
%hell201 = load i8*, i8** %hell200
%hell202 = bitcast i8* %hell201 to i8**
%hell203 = getelementptr i8* ,i8** %hell202 , i32 0
%hell204 = load i8* , i8** %hell203
%hell205 = bitcast i8* %hell204 to  i8* (i8*,i8*)*
%hell206 = call i8* %hell205(   i8* %hell224 , i8* %hell230)
%hell231 = ptrtoint i8* %hell206 to i32
call void @Print (i32 %hell231 )
ret i32 0 
}

define i8* @BS_Start ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
%hell3= alloca i8* ,i32 1
 
%hell240 = load i8*, i8** %hell1
%hell233 = bitcast i8* %rohit0 to i8**
%hell234 = load i8*, i8** %hell233
%hell235 = bitcast i8* %hell234 to i8**
%hell236 = getelementptr i8* ,i8** %hell235 , i32 5
%hell237 = load i8* , i8** %hell236
%hell238 = bitcast i8* %hell237 to  i8* (i8*,i8*)*
%hell239 = call i8* %hell238(   i8* %rohit0 , i8* %hell240)
store i8* %hell239, i8** %hell2

%hell244 = bitcast i8* %rohit0 to i8**
%hell245 = load i8*, i8** %hell244
%hell246 = bitcast i8* %hell245 to i8**
%hell247 = getelementptr i8* ,i8** %hell246 , i32 4
%hell248 = load i8* , i8** %hell247
%hell249 = bitcast i8* %hell248 to  i8* (i8*)*
%hell250 = call i8* %hell249(   i8* %rohit0)
store i8* %hell250, i8** %hell3

%hell262 = inttoptr i32 8 to i8*
%hell255 = bitcast i8* %rohit0 to i8**
%hell256 = load i8*, i8** %hell255
%hell257 = bitcast i8* %hell256 to i8**
%hell258 = getelementptr i8* ,i8** %hell257 , i32 1
%hell259 = load i8* , i8** %hell258
%hell260 = bitcast i8* %hell259 to  i8* (i8*,i8*)*
%hell261 = call i8* %hell260(   i8* %rohit0 , i8* %hell262)
%hell254 = ptrtoint i8* %hell261 to i32

%hell253 = icmp eq i32 %hell254 ,1
br i1 %hell253, label %l4 , label %l5
l4:
 
%hell263 = inttoptr i32 1 to i8*
%hell264 = inttoptr i32 0 to i8*
%hell266 = ptrtoint i8* %hell263 to i32
%hell267 = ptrtoint i8* %hell264 to i32
%hell265 = add i32 %hell266, %hell267
%hell268 = inttoptr i32 %hell265 to i8*
%hell269 = ptrtoint i8* %hell268 to i32
call void @Print (i32 %hell269 )


br label %l6
l5:
 
%hell270 = inttoptr i32 0 to i8*
%hell271 = inttoptr i32 0 to i8*
%hell273 = ptrtoint i8* %hell270 to i32
%hell274 = ptrtoint i8* %hell271 to i32
%hell272 = add i32 %hell273, %hell274
%hell275 = inttoptr i32 %hell272 to i8*
%hell276 = ptrtoint i8* %hell275 to i32
call void @Print (i32 %hell276 )


br label %l6
l6:

%hell286 = inttoptr i32 19 to i8*
%hell279 = bitcast i8* %rohit0 to i8**
%hell280 = load i8*, i8** %hell279
%hell281 = bitcast i8* %hell280 to i8**
%hell282 = getelementptr i8* ,i8** %hell281 , i32 1
%hell283 = load i8* , i8** %hell282
%hell284 = bitcast i8* %hell283 to  i8* (i8*,i8*)*
%hell285 = call i8* %hell284(   i8* %rohit0 , i8* %hell286)
%hell278 = ptrtoint i8* %hell285 to i32

%hell277 = icmp eq i32 %hell278 ,1
br i1 %hell277, label %l7 , label %l8
l7:
 
%hell287 = inttoptr i32 1 to i8*
%hell288 = inttoptr i32 0 to i8*
%hell290 = ptrtoint i8* %hell287 to i32
%hell291 = ptrtoint i8* %hell288 to i32
%hell289 = add i32 %hell290, %hell291
%hell292 = inttoptr i32 %hell289 to i8*
%hell293 = ptrtoint i8* %hell292 to i32
call void @Print (i32 %hell293 )


br label %l9
l8:
 
%hell294 = inttoptr i32 0 to i8*
%hell295 = inttoptr i32 0 to i8*
%hell297 = ptrtoint i8* %hell294 to i32
%hell298 = ptrtoint i8* %hell295 to i32
%hell296 = add i32 %hell297, %hell298
%hell299 = inttoptr i32 %hell296 to i8*
%hell300 = ptrtoint i8* %hell299 to i32
call void @Print (i32 %hell300 )


br label %l9
l9:

%hell310 = inttoptr i32 20 to i8*
%hell303 = bitcast i8* %rohit0 to i8**
%hell304 = load i8*, i8** %hell303
%hell305 = bitcast i8* %hell304 to i8**
%hell306 = getelementptr i8* ,i8** %hell305 , i32 1
%hell307 = load i8* , i8** %hell306
%hell308 = bitcast i8* %hell307 to  i8* (i8*,i8*)*
%hell309 = call i8* %hell308(   i8* %rohit0 , i8* %hell310)
%hell302 = ptrtoint i8* %hell309 to i32

%hell301 = icmp eq i32 %hell302 ,1
br i1 %hell301, label %l10 , label %l11
l10:
 
%hell311 = inttoptr i32 1 to i8*
%hell312 = inttoptr i32 0 to i8*
%hell314 = ptrtoint i8* %hell311 to i32
%hell315 = ptrtoint i8* %hell312 to i32
%hell313 = add i32 %hell314, %hell315
%hell316 = inttoptr i32 %hell313 to i8*
%hell317 = ptrtoint i8* %hell316 to i32
call void @Print (i32 %hell317 )


br label %l12
l11:
 
%hell318 = inttoptr i32 0 to i8*
%hell319 = inttoptr i32 0 to i8*
%hell321 = ptrtoint i8* %hell318 to i32
%hell322 = ptrtoint i8* %hell319 to i32
%hell320 = add i32 %hell321, %hell322
%hell323 = inttoptr i32 %hell320 to i8*
%hell324 = ptrtoint i8* %hell323 to i32
call void @Print (i32 %hell324 )


br label %l12
l12:

%hell334 = inttoptr i32 21 to i8*
%hell327 = bitcast i8* %rohit0 to i8**
%hell328 = load i8*, i8** %hell327
%hell329 = bitcast i8* %hell328 to i8**
%hell330 = getelementptr i8* ,i8** %hell329 , i32 1
%hell331 = load i8* , i8** %hell330
%hell332 = bitcast i8* %hell331 to  i8* (i8*,i8*)*
%hell333 = call i8* %hell332(   i8* %rohit0 , i8* %hell334)
%hell326 = ptrtoint i8* %hell333 to i32

%hell325 = icmp eq i32 %hell326 ,1
br i1 %hell325, label %l13 , label %l14
l13:
 
%hell335 = inttoptr i32 1 to i8*
%hell336 = inttoptr i32 0 to i8*
%hell338 = ptrtoint i8* %hell335 to i32
%hell339 = ptrtoint i8* %hell336 to i32
%hell337 = add i32 %hell338, %hell339
%hell340 = inttoptr i32 %hell337 to i8*
%hell341 = ptrtoint i8* %hell340 to i32
call void @Print (i32 %hell341 )


br label %l15
l14:
 
%hell342 = inttoptr i32 0 to i8*
%hell343 = inttoptr i32 0 to i8*
%hell345 = ptrtoint i8* %hell342 to i32
%hell346 = ptrtoint i8* %hell343 to i32
%hell344 = add i32 %hell345, %hell346
%hell347 = inttoptr i32 %hell344 to i8*
%hell348 = ptrtoint i8* %hell347 to i32
call void @Print (i32 %hell348 )


br label %l15
l15:

%hell358 = inttoptr i32 37 to i8*
%hell351 = bitcast i8* %rohit0 to i8**
%hell352 = load i8*, i8** %hell351
%hell353 = bitcast i8* %hell352 to i8**
%hell354 = getelementptr i8* ,i8** %hell353 , i32 1
%hell355 = load i8* , i8** %hell354
%hell356 = bitcast i8* %hell355 to  i8* (i8*,i8*)*
%hell357 = call i8* %hell356(   i8* %rohit0 , i8* %hell358)
%hell350 = ptrtoint i8* %hell357 to i32

%hell349 = icmp eq i32 %hell350 ,1
br i1 %hell349, label %l16 , label %l17
l16:
 
%hell359 = inttoptr i32 1 to i8*
%hell360 = inttoptr i32 0 to i8*
%hell362 = ptrtoint i8* %hell359 to i32
%hell363 = ptrtoint i8* %hell360 to i32
%hell361 = add i32 %hell362, %hell363
%hell364 = inttoptr i32 %hell361 to i8*
%hell365 = ptrtoint i8* %hell364 to i32
call void @Print (i32 %hell365 )


br label %l18
l17:
 
%hell366 = inttoptr i32 0 to i8*
%hell367 = inttoptr i32 0 to i8*
%hell369 = ptrtoint i8* %hell366 to i32
%hell370 = ptrtoint i8* %hell367 to i32
%hell368 = add i32 %hell369, %hell370
%hell371 = inttoptr i32 %hell368 to i8*
%hell372 = ptrtoint i8* %hell371 to i32
call void @Print (i32 %hell372 )


br label %l18
l18:

%hell382 = inttoptr i32 38 to i8*
%hell375 = bitcast i8* %rohit0 to i8**
%hell376 = load i8*, i8** %hell375
%hell377 = bitcast i8* %hell376 to i8**
%hell378 = getelementptr i8* ,i8** %hell377 , i32 1
%hell379 = load i8* , i8** %hell378
%hell380 = bitcast i8* %hell379 to  i8* (i8*,i8*)*
%hell381 = call i8* %hell380(   i8* %rohit0 , i8* %hell382)
%hell374 = ptrtoint i8* %hell381 to i32

%hell373 = icmp eq i32 %hell374 ,1
br i1 %hell373, label %l19 , label %l20
l19:
 
%hell383 = inttoptr i32 1 to i8*
%hell384 = inttoptr i32 0 to i8*
%hell386 = ptrtoint i8* %hell383 to i32
%hell387 = ptrtoint i8* %hell384 to i32
%hell385 = add i32 %hell386, %hell387
%hell388 = inttoptr i32 %hell385 to i8*
%hell389 = ptrtoint i8* %hell388 to i32
call void @Print (i32 %hell389 )


br label %l21
l20:
 
%hell390 = inttoptr i32 0 to i8*
%hell391 = inttoptr i32 0 to i8*
%hell393 = ptrtoint i8* %hell390 to i32
%hell394 = ptrtoint i8* %hell391 to i32
%hell392 = add i32 %hell393, %hell394
%hell395 = inttoptr i32 %hell392 to i8*
%hell396 = ptrtoint i8* %hell395 to i32
call void @Print (i32 %hell396 )


br label %l21
l21:

%hell406 = inttoptr i32 39 to i8*
%hell399 = bitcast i8* %rohit0 to i8**
%hell400 = load i8*, i8** %hell399
%hell401 = bitcast i8* %hell400 to i8**
%hell402 = getelementptr i8* ,i8** %hell401 , i32 1
%hell403 = load i8* , i8** %hell402
%hell404 = bitcast i8* %hell403 to  i8* (i8*,i8*)*
%hell405 = call i8* %hell404(   i8* %rohit0 , i8* %hell406)
%hell398 = ptrtoint i8* %hell405 to i32

%hell397 = icmp eq i32 %hell398 ,1
br i1 %hell397, label %l22 , label %l23
l22:
 
%hell407 = inttoptr i32 1 to i8*
%hell408 = inttoptr i32 0 to i8*
%hell410 = ptrtoint i8* %hell407 to i32
%hell411 = ptrtoint i8* %hell408 to i32
%hell409 = add i32 %hell410, %hell411
%hell412 = inttoptr i32 %hell409 to i8*
%hell413 = ptrtoint i8* %hell412 to i32
call void @Print (i32 %hell413 )


br label %l24
l23:
 
%hell414 = inttoptr i32 0 to i8*
%hell415 = inttoptr i32 0 to i8*
%hell417 = ptrtoint i8* %hell414 to i32
%hell418 = ptrtoint i8* %hell415 to i32
%hell416 = add i32 %hell417, %hell418
%hell419 = inttoptr i32 %hell416 to i8*
%hell420 = ptrtoint i8* %hell419 to i32
call void @Print (i32 %hell420 )


br label %l24
l24:

%hell430 = inttoptr i32 50 to i8*
%hell423 = bitcast i8* %rohit0 to i8**
%hell424 = load i8*, i8** %hell423
%hell425 = bitcast i8* %hell424 to i8**
%hell426 = getelementptr i8* ,i8** %hell425 , i32 1
%hell427 = load i8* , i8** %hell426
%hell428 = bitcast i8* %hell427 to  i8* (i8*,i8*)*
%hell429 = call i8* %hell428(   i8* %rohit0 , i8* %hell430)
%hell422 = ptrtoint i8* %hell429 to i32

%hell421 = icmp eq i32 %hell422 ,1
br i1 %hell421, label %l25 , label %l26
l25:
 
%hell431 = inttoptr i32 1 to i8*
%hell432 = inttoptr i32 0 to i8*
%hell434 = ptrtoint i8* %hell431 to i32
%hell435 = ptrtoint i8* %hell432 to i32
%hell433 = add i32 %hell434, %hell435
%hell436 = inttoptr i32 %hell433 to i8*
%hell437 = ptrtoint i8* %hell436 to i32
call void @Print (i32 %hell437 )


br label %l27
l26:
 
%hell438 = inttoptr i32 0 to i8*
%hell439 = inttoptr i32 0 to i8*
%hell441 = ptrtoint i8* %hell438 to i32
%hell442 = ptrtoint i8* %hell439 to i32
%hell440 = add i32 %hell441, %hell442
%hell443 = inttoptr i32 %hell440 to i8*
%hell444 = ptrtoint i8* %hell443 to i32
call void @Print (i32 %hell444 )


br label %l27
l27:

%hell232 = inttoptr i32 999 to i8*
ret i8* %hell232
}

define i8* @BS_Search ( i8* %rohit0, i8* %rohit1 ){
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
 
%hell447 = inttoptr i32 0 to i8*
store i8* %hell447, i8** %hell7

%hell450 = inttoptr i32 0 to i8*
store i8* %hell450, i8** %hell2

%hell454 = getelementptr i8* , i8** %table0 , i32 1
%hell453 = load i8*, i8** %hell454
%hell455 = bitcast i8* %hell453 to i8**
%hell456 = load i8*, i8** %hell455
store i8* %hell456, i8** %hell3

%hell461 = load i8*, i8** %hell3
%hell463 = inttoptr i32 1 to i8*
%hell465 = ptrtoint i8* %hell461 to i32
%hell466 = ptrtoint i8* %hell463 to i32
%hell464 = sub i32 %hell465, %hell466
%hell467 = inttoptr i32 %hell464 to i8*
store i8* %hell467, i8** %hell3

%hell470 = inttoptr i32 0 to i8*
store i8* %hell470, i8** %hell4

%hell473 = inttoptr i32 1 to i8*
store i8* %hell473, i8** %hell5

br label %l28
l28:
%hell478 = load i8*, i8** %hell5
%hell477 = ptrtoint i8* %hell478 to i32

%hell476 = icmp eq i32 %hell477 ,1
br i1 %hell476, label %l29 , label %l30
l29:
 
%hell480 = load i8*, i8** %hell4
%hell482 = load i8*, i8** %hell3
%hell485 = ptrtoint i8* %hell480 to i32
%hell486 = ptrtoint i8* %hell482 to i32
%hell484 = add i32 %hell485, %hell486
%hell487 = inttoptr i32 %hell484 to i8*
store i8* %hell487, i8** %hell6

%hell497 = load i8*, i8** %hell6
%hell490 = bitcast i8* %rohit0 to i8**
%hell491 = load i8*, i8** %hell490
%hell492 = bitcast i8* %hell491 to i8**
%hell493 = getelementptr i8* ,i8** %hell492 , i32 2
%hell494 = load i8* , i8** %hell493
%hell495 = bitcast i8* %hell494 to  i8* (i8*,i8*)*
%hell496 = call i8* %hell495(   i8* %rohit0 , i8* %hell497)
store i8* %hell496, i8** %hell6

%hell502 = getelementptr i8* , i8** %table0 , i32 1
%hell501 = load i8*, i8** %hell502
%hell505 = bitcast i8* %hell501 to i8**
%hell503 = load i8*, i8** %hell6

%hell509 = ptrtoint i8* %hell503 to i32
%hell506 = add i32 %hell509 , 1
%hell507 = getelementptr i8*, i8** %hell505, i32 %hell506
%hell508 = load i8*, i8** %hell507
store i8* %hell508, i8** %hell7

%hell514 = load i8*, i8** %hell1
%hell516 = load i8*, i8** %hell7
%hell518 = inttoptr i32 1 to i8*
%hell520 = ptrtoint i8* %hell516 to i32
%hell521 = ptrtoint i8* %hell518 to i32
%hell519 = sub i32 %hell520, %hell521
%hell522 = inttoptr i32 %hell519 to i8*
%hell527 = ptrtoint i8* %hell514 to i32
%hell528 = ptrtoint i8* %hell522 to i32
%hell525 = alloca i32 , i32 1
%hell523 = icmp sle i32 %hell527, %hell528
br i1 %hell523, label %l34 , label %l35
l34:
store i32 1, i32* %hell525
br label %l36
l35:
store i32 0, i32* %hell525
br label %l36
l36:
%hell526 = load i32, i32* %hell525
%hell529 = inttoptr i32 %hell526 to i8*
%hell513 = ptrtoint i8* %hell529 to i32

%hell512 = icmp eq i32 %hell513 ,1
br i1 %hell512, label %l31 , label %l32
l31:
%hell530 = load i8*, i8** %hell6
%hell532 = inttoptr i32 1 to i8*
%hell534 = ptrtoint i8* %hell530 to i32
%hell535 = ptrtoint i8* %hell532 to i32
%hell533 = sub i32 %hell534, %hell535
%hell536 = inttoptr i32 %hell533 to i8*
store i8* %hell536, i8** %hell3

br label %l33
l32:
%hell539 = load i8*, i8** %hell6
%hell541 = inttoptr i32 1 to i8*
%hell543 = ptrtoint i8* %hell539 to i32
%hell544 = ptrtoint i8* %hell541 to i32
%hell542 = add i32 %hell543, %hell544
%hell545 = inttoptr i32 %hell542 to i8*
store i8* %hell545, i8** %hell4

br label %l33
l33:

%hell557 = load i8*, i8** %hell7
%hell559 = load i8*, i8** %hell1
%hell550 = bitcast i8* %rohit0 to i8**
%hell551 = load i8*, i8** %hell550
%hell552 = bitcast i8* %hell551 to i8**
%hell553 = getelementptr i8* ,i8** %hell552 , i32 3
%hell554 = load i8* , i8** %hell553
%hell555 = bitcast i8* %hell554 to  i8* (i8*,i8*,i8*)*
%hell556 = call i8* %hell555(   i8* %rohit0 , i8* %hell557 , i8* %hell559)
%hell549 = ptrtoint i8* %hell556 to i32

%hell548 = icmp eq i32 %hell549 ,1
br i1 %hell548, label %l37 , label %l38
l37:
%hell561 = inttoptr i32 0 to i8*
store i8* %hell561, i8** %hell5

br label %l39
l38:
%hell564 = inttoptr i32 1 to i8*
store i8* %hell564, i8** %hell5

br label %l39
l39:

%hell569 = load i8*, i8** %hell3
%hell571 = load i8*, i8** %hell4
%hell573 = inttoptr i32 1 to i8*
%hell575 = ptrtoint i8* %hell571 to i32
%hell576 = ptrtoint i8* %hell573 to i32
%hell574 = sub i32 %hell575, %hell576
%hell577 = inttoptr i32 %hell574 to i8*
%hell582 = ptrtoint i8* %hell569 to i32
%hell583 = ptrtoint i8* %hell577 to i32
%hell580 = alloca i32 , i32 1
%hell578 = icmp sle i32 %hell582, %hell583
br i1 %hell578, label %l43 , label %l44
l43:
store i32 1, i32* %hell580
br label %l45
l44:
store i32 0, i32* %hell580
br label %l45
l45:
%hell581 = load i32, i32* %hell580
%hell584 = inttoptr i32 %hell581 to i8*
%hell568 = ptrtoint i8* %hell584 to i32

%hell567 = icmp eq i32 %hell568 ,1
br i1 %hell567, label %l40 , label %l41
l40:
%hell585 = inttoptr i32 0 to i8*
store i8* %hell585, i8** %hell5

br label %l42
l41:
%hell588 = inttoptr i32 0 to i8*
store i8* %hell588, i8** %hell8

br label %l42
l42:


br label %l28
l30:

%hell600 = load i8*, i8** %hell7
%hell602 = load i8*, i8** %hell1
%hell593 = bitcast i8* %rohit0 to i8**
%hell594 = load i8*, i8** %hell593
%hell595 = bitcast i8* %hell594 to i8**
%hell596 = getelementptr i8* ,i8** %hell595 , i32 3
%hell597 = load i8* , i8** %hell596
%hell598 = bitcast i8* %hell597 to  i8* (i8*,i8*,i8*)*
%hell599 = call i8* %hell598(   i8* %rohit0 , i8* %hell600 , i8* %hell602)
%hell592 = ptrtoint i8* %hell599 to i32

%hell591 = icmp eq i32 %hell592 ,1
br i1 %hell591, label %l46 , label %l47
l46:
%hell604 = inttoptr i32 1 to i8*
store i8* %hell604, i8** %hell2

br label %l48
l47:
%hell607 = inttoptr i32 0 to i8*
store i8* %hell607, i8** %hell2

br label %l48
l48:

%hell445 = load i8*, i8** %hell2
ret i8* %hell445
}

define i8* @BS_Div ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
%hell3= alloca i8* ,i32 1
%hell4= alloca i8* ,i32 1
 
%hell612 = inttoptr i32 0 to i8*
store i8* %hell612, i8** %hell2

%hell615 = inttoptr i32 0 to i8*
store i8* %hell615, i8** %hell3

%hell618 = load i8*, i8** %hell1
%hell620 = inttoptr i32 1 to i8*
%hell622 = ptrtoint i8* %hell618 to i32
%hell623 = ptrtoint i8* %hell620 to i32
%hell621 = sub i32 %hell622, %hell623
%hell624 = inttoptr i32 %hell621 to i8*
store i8* %hell624, i8** %hell4

br label %l49
l49:
%hell629 = load i8*, i8** %hell3
%hell631 = load i8*, i8** %hell4
%hell637 = ptrtoint i8* %hell629 to i32
%hell638 = ptrtoint i8* %hell631 to i32
%hell635 = alloca i32 , i32 1
%hell633 = icmp sle i32 %hell637, %hell638
br i1 %hell633, label %l52 , label %l53
l52:
store i32 1, i32* %hell635
br label %l54
l53:
store i32 0, i32* %hell635
br label %l54
l54:
%hell636 = load i32, i32* %hell635
%hell639 = inttoptr i32 %hell636 to i8*
%hell640 = load i8*, i8** %hell3
%hell642 = load i8*, i8** %hell4
%hell648 = ptrtoint i8* %hell640 to i32
%hell649 = ptrtoint i8* %hell642 to i32
%hell646 = alloca i32 , i32 1
%hell644 = icmp ne i32 %hell648, %hell649
br i1 %hell644, label %l55 , label %l56
l55:
store i32 1, i32* %hell646
br label %l57
l56:
store i32 0, i32* %hell646
br label %l57
l57:
%hell647 = load i32, i32* %hell646
%hell650 = inttoptr i32 %hell647 to i8*
%hell655 = ptrtoint i8* %hell639 to i32
%hell656 = ptrtoint i8* %hell650 to i32
%hell653 = alloca i32 , i32 1
%hell651 = mul i32 %hell655, %hell656
%hell652 = icmp eq i32 %hell651 ,1
br i1 %hell652, label %l58 , label %l59
l58:
store i32 1, i32* %hell653
br label %l60
l59:
store i32 0, i32* %hell653
br label %l60
l60:
%hell654 = load i32, i32* %hell653
%hell657 = inttoptr i32 %hell654 to i8*
%hell628 = ptrtoint i8* %hell657 to i32

%hell627 = icmp eq i32 %hell628 ,1
br i1 %hell627, label %l50 , label %l51
l50:
 
%hell658 = load i8*, i8** %hell2
%hell660 = inttoptr i32 1 to i8*
%hell662 = ptrtoint i8* %hell658 to i32
%hell663 = ptrtoint i8* %hell660 to i32
%hell661 = add i32 %hell662, %hell663
%hell664 = inttoptr i32 %hell661 to i8*
store i8* %hell664, i8** %hell2

%hell667 = load i8*, i8** %hell3
%hell669 = inttoptr i32 2 to i8*
%hell671 = ptrtoint i8* %hell667 to i32
%hell672 = ptrtoint i8* %hell669 to i32
%hell670 = add i32 %hell671, %hell672
%hell673 = inttoptr i32 %hell670 to i8*
store i8* %hell673, i8** %hell3


br label %l49
l51:

%hell610 = load i8*, i8** %hell2
ret i8* %hell610
}

define i8* @BS_Compare ( i8* %rohit0, i8* %rohit1, i8* %rohit2 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
store i8* %rohit2 ,i8** %hell2
%hell3= alloca i8* ,i32 1
%hell4= alloca i8* ,i32 1
 
%hell678 = inttoptr i32 0 to i8*
store i8* %hell678, i8** %hell3

%hell681 = load i8*, i8** %hell2
%hell683 = inttoptr i32 1 to i8*
%hell685 = ptrtoint i8* %hell681 to i32
%hell686 = ptrtoint i8* %hell683 to i32
%hell684 = add i32 %hell685, %hell686
%hell687 = inttoptr i32 %hell684 to i8*
store i8* %hell687, i8** %hell4

%hell692 = load i8*, i8** %hell1
%hell694 = load i8*, i8** %hell2
%hell696 = inttoptr i32 1 to i8*
%hell698 = ptrtoint i8* %hell694 to i32
%hell699 = ptrtoint i8* %hell696 to i32
%hell697 = sub i32 %hell698, %hell699
%hell700 = inttoptr i32 %hell697 to i8*
%hell705 = ptrtoint i8* %hell692 to i32
%hell706 = ptrtoint i8* %hell700 to i32
%hell703 = alloca i32 , i32 1
%hell701 = icmp sle i32 %hell705, %hell706
br i1 %hell701, label %l64 , label %l65
l64:
store i32 1, i32* %hell703
br label %l66
l65:
store i32 0, i32* %hell703
br label %l66
l66:
%hell704 = load i32, i32* %hell703
%hell707 = inttoptr i32 %hell704 to i8*
%hell691 = ptrtoint i8* %hell707 to i32

%hell690 = icmp eq i32 %hell691 ,1
br i1 %hell690, label %l61 , label %l62
l61:
%hell708 = inttoptr i32 0 to i8*
store i8* %hell708, i8** %hell3

br label %l63
l62:
%hell713 = load i8*, i8** %hell1
%hell715 = load i8*, i8** %hell4
%hell717 = inttoptr i32 1 to i8*
%hell719 = ptrtoint i8* %hell715 to i32
%hell720 = ptrtoint i8* %hell717 to i32
%hell718 = sub i32 %hell719, %hell720
%hell721 = inttoptr i32 %hell718 to i8*
%hell726 = ptrtoint i8* %hell713 to i32
%hell727 = ptrtoint i8* %hell721 to i32
%hell724 = alloca i32 , i32 1
%hell722 = icmp sle i32 %hell726, %hell727
br i1 %hell722, label %l70 , label %l71
l70:
store i32 1, i32* %hell724
br label %l72
l71:
store i32 0, i32* %hell724
br label %l72
l72:
%hell725 = load i32, i32* %hell724
%hell728 = inttoptr i32 %hell725 to i8*
%hell731 = alloca i32 , i32 1
%hell733 = ptrtoint i8* %hell728 to i32
%hell729 = icmp eq i32 %hell733, 1
br i1 %hell729, label %l73 , label %l74
l73:
store i32 0, i32* %hell731
br label %l75
l74:
store i32 1, i32* %hell731
br label %l75
l75:
%hell732 = load i32, i32* %hell731
%hell734 = inttoptr i32 %hell732 to i8*
%hell712 = ptrtoint i8* %hell734 to i32

%hell711 = icmp eq i32 %hell712 ,1
br i1 %hell711, label %l67 , label %l68
l67:
%hell735 = inttoptr i32 0 to i8*
store i8* %hell735, i8** %hell3

br label %l69
l68:
%hell738 = inttoptr i32 1 to i8*
store i8* %hell738, i8** %hell3

br label %l69
l69:

br label %l63
l63:

%hell676 = load i8*, i8** %hell3
ret i8* %hell676
}

define i8* @BS_Print ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
 
%hell742 = inttoptr i32 1 to i8*
store i8* %hell742, i8** %hell1

br label %l76
l76:
%hell747 = load i8*, i8** %hell1
%hell750 = getelementptr i8* , i8** %table0 , i32 2
%hell749 = load i8*, i8** %hell750
%hell755 = ptrtoint i8* %hell747 to i32
%hell756 = ptrtoint i8* %hell749 to i32
%hell753 = alloca i32 , i32 1
%hell751 = icmp sle i32 %hell755, %hell756
br i1 %hell751, label %l79 , label %l80
l79:
store i32 1, i32* %hell753
br label %l81
l80:
store i32 0, i32* %hell753
br label %l81
l81:
%hell754 = load i32, i32* %hell753
%hell757 = inttoptr i32 %hell754 to i8*
%hell758 = load i8*, i8** %hell1
%hell761 = getelementptr i8* , i8** %table0 , i32 2
%hell760 = load i8*, i8** %hell761
%hell766 = ptrtoint i8* %hell758 to i32
%hell767 = ptrtoint i8* %hell760 to i32
%hell764 = alloca i32 , i32 1
%hell762 = icmp ne i32 %hell766, %hell767
br i1 %hell762, label %l82 , label %l83
l82:
store i32 1, i32* %hell764
br label %l84
l83:
store i32 0, i32* %hell764
br label %l84
l84:
%hell765 = load i32, i32* %hell764
%hell768 = inttoptr i32 %hell765 to i8*
%hell773 = ptrtoint i8* %hell757 to i32
%hell774 = ptrtoint i8* %hell768 to i32
%hell771 = alloca i32 , i32 1
%hell769 = mul i32 %hell773, %hell774
%hell770 = icmp eq i32 %hell769 ,1
br i1 %hell770, label %l85 , label %l86
l85:
store i32 1, i32* %hell771
br label %l87
l86:
store i32 0, i32* %hell771
br label %l87
l87:
%hell772 = load i32, i32* %hell771
%hell775 = inttoptr i32 %hell772 to i8*
%hell746 = ptrtoint i8* %hell775 to i32

%hell745 = icmp eq i32 %hell746 ,1
br i1 %hell745, label %l77 , label %l78
l77:
 
%hell777 = getelementptr i8* , i8** %table0 , i32 1
%hell776 = load i8*, i8** %hell777
%hell780 = bitcast i8* %hell776 to i8**
%hell778 = load i8*, i8** %hell1

%hell784 = ptrtoint i8* %hell778 to i32
%hell781 = add i32 %hell784 , 1
%hell782 = getelementptr i8*, i8** %hell780, i32 %hell781
%hell783 = load i8*, i8** %hell782
%hell785 = ptrtoint i8* %hell783 to i32
call void @Print (i32 %hell785 )

%hell786 = load i8*, i8** %hell1
%hell788 = inttoptr i32 1 to i8*
%hell790 = ptrtoint i8* %hell786 to i32
%hell791 = ptrtoint i8* %hell788 to i32
%hell789 = add i32 %hell790, %hell791
%hell792 = inttoptr i32 %hell789 to i8*
store i8* %hell792, i8** %hell1


br label %l76
l78:

%hell795 = inttoptr i32 9999 to i8*
%hell796 = inttoptr i32 0 to i8*
%hell798 = ptrtoint i8* %hell795 to i32
%hell799 = ptrtoint i8* %hell796 to i32
%hell797 = add i32 %hell798, %hell799
%hell800 = inttoptr i32 %hell797 to i8*
%hell801 = ptrtoint i8* %hell800 to i32
call void @Print (i32 %hell801 )

%hell741 = inttoptr i32 0 to i8*
ret i8* %hell741
}

define i8* @BS_Init ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
%hell3= alloca i8* ,i32 1
%hell4= alloca i8* ,i32 1
%hell5= alloca i8* ,i32 1
 
%hell803 = load i8*, i8** %hell1
%hell805= getelementptr i8*, i8** %table0, i32 2
store i8* %hell803, i8** %hell805

%hell814 = load i8*, i8** %hell1
%hell810 = ptrtoint i8* %hell814 to i32
%hell807 = add i32 %hell810, 1
%hell813 = mul i32 %hell807 ,8
%hell812 = call i8* @calloc ( i32 1 ,i32 %hell813)
%hell808 = bitcast i8* %hell812 to i8**
%hell811 = inttoptr i32 %hell807 to i8*
store i8* %hell814 , i8** %hell808
%hell809 = bitcast i8** %hell808 to i8*
%hell816= getelementptr i8*, i8** %table0, i32 1
store i8* %hell809, i8** %hell816

%hell818 = inttoptr i32 1 to i8*
store i8* %hell818, i8** %hell2

%hell822 = getelementptr i8* , i8** %table0 , i32 2
%hell821 = load i8*, i8** %hell822
%hell823 = inttoptr i32 1 to i8*
%hell825 = ptrtoint i8* %hell821 to i32
%hell826 = ptrtoint i8* %hell823 to i32
%hell824 = add i32 %hell825, %hell826
%hell827 = inttoptr i32 %hell824 to i8*
store i8* %hell827, i8** %hell3

br label %l88
l88:
%hell832 = load i8*, i8** %hell2
%hell835 = getelementptr i8* , i8** %table0 , i32 2
%hell834 = load i8*, i8** %hell835
%hell836 = inttoptr i32 1 to i8*
%hell838 = ptrtoint i8* %hell834 to i32
%hell839 = ptrtoint i8* %hell836 to i32
%hell837 = sub i32 %hell838, %hell839
%hell840 = inttoptr i32 %hell837 to i8*
%hell845 = ptrtoint i8* %hell832 to i32
%hell846 = ptrtoint i8* %hell840 to i32
%hell843 = alloca i32 , i32 1
%hell841 = icmp sle i32 %hell845, %hell846
br i1 %hell841, label %l91 , label %l92
l91:
store i32 1, i32* %hell843
br label %l93
l92:
store i32 0, i32* %hell843
br label %l93
l93:
%hell844 = load i32, i32* %hell843
%hell847 = inttoptr i32 %hell844 to i8*
%hell831 = ptrtoint i8* %hell847 to i32

%hell830 = icmp eq i32 %hell831 ,1
br i1 %hell830, label %l89 , label %l90
l89:
 
%hell848 = inttoptr i32 2 to i8*
%hell849 = load i8*, i8** %hell2
%hell852 = ptrtoint i8* %hell848 to i32
%hell853 = ptrtoint i8* %hell849 to i32
%hell851 = mul i32 %hell852, %hell853
%hell854 = inttoptr i32 %hell851 to i8*
store i8* %hell854, i8** %hell5

%hell857 = load i8*, i8** %hell3
%hell859 = inttoptr i32 3 to i8*
%hell861 = ptrtoint i8* %hell857 to i32
%hell862 = ptrtoint i8* %hell859 to i32
%hell860 = sub i32 %hell861, %hell862
%hell863 = inttoptr i32 %hell860 to i8*
store i8* %hell863, i8** %hell4

%hell872 = load i8*, i8** %hell2
%hell866 = getelementptr i8*, i8** %table0, i32 1
%hell867 = load i8*, i8** %hell866
%hell868 = bitcast i8* %hell867 to i8**
%hell869 = ptrtoint i8* %hell872 to i32
%hell870 = add i32 %hell869 ,1 
%hell871 = getelementptr i8*, i8** %hell868, i32 %hell870
%hell874 = load i8*, i8** %hell5
%hell876 = load i8*, i8** %hell4
%hell879 = ptrtoint i8* %hell874 to i32
%hell880 = ptrtoint i8* %hell876 to i32
%hell878 = add i32 %hell879, %hell880
%hell881 = inttoptr i32 %hell878 to i8*
store i8* %hell881, i8** %hell871

%hell882 = load i8*, i8** %hell2
%hell884 = inttoptr i32 1 to i8*
%hell886 = ptrtoint i8* %hell882 to i32
%hell887 = ptrtoint i8* %hell884 to i32
%hell885 = add i32 %hell886, %hell887
%hell888 = inttoptr i32 %hell885 to i8*
store i8* %hell888, i8** %hell2

%hell891 = load i8*, i8** %hell3
%hell893 = inttoptr i32 1 to i8*
%hell895 = ptrtoint i8* %hell891 to i32
%hell896 = ptrtoint i8* %hell893 to i32
%hell894 = sub i32 %hell895, %hell896
%hell897 = inttoptr i32 %hell894 to i8*
store i8* %hell897, i8** %hell3


br label %l88
l90:

%hell802 = inttoptr i32 0 to i8*
ret i8* %hell802
}

