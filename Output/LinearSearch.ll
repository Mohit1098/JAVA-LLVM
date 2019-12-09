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
%hell211 = bitcast  i8* (i8*)* @LS_Print to i8*
%hell212 = getelementptr i8* , i8** %hell208, i32 1
store i8* %hell211, i8** %hell212
%hell213 = bitcast  i8* (i8*,i8*)* @LS_Init to i8*
%hell214 = getelementptr i8* , i8** %hell208, i32 3
store i8* %hell213, i8** %hell214
%hell215 = bitcast  i8* (i8*,i8*)* @LS_Start to i8*
%hell216 = getelementptr i8* , i8** %hell208, i32 0
store i8* %hell215, i8** %hell216
%hell217 = bitcast  i8* (i8*,i8*)* @LS_Search to i8*
%hell218 = getelementptr i8* , i8** %hell208, i32 2
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

define i8* @LS_Start ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
%hell3= alloca i8* ,i32 1
 
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
%hell238 = getelementptr i8* ,i8** %hell237 , i32 1
%hell239 = load i8* , i8** %hell238
%hell240 = bitcast i8* %hell239 to  i8* (i8*)*
%hell241 = call i8* %hell240(   i8* %rohit0)
store i8* %hell241, i8** %hell3

%hell244 = inttoptr i32 9999 to i8*
%hell245 = ptrtoint i8* %hell244 to i32
call void @Print (i32 %hell245 )

%hell253 = inttoptr i32 8 to i8*
%hell246 = bitcast i8* %rohit0 to i8**
%hell247 = load i8*, i8** %hell246
%hell248 = bitcast i8* %hell247 to i8**
%hell249 = getelementptr i8* ,i8** %hell248 , i32 2
%hell250 = load i8* , i8** %hell249
%hell251 = bitcast i8* %hell250 to  i8* (i8*,i8*)*
%hell252 = call i8* %hell251(   i8* %rohit0 , i8* %hell253)
%hell254 = ptrtoint i8* %hell252 to i32
call void @Print (i32 %hell254 )

%hell262 = inttoptr i32 12 to i8*
%hell255 = bitcast i8* %rohit0 to i8**
%hell256 = load i8*, i8** %hell255
%hell257 = bitcast i8* %hell256 to i8**
%hell258 = getelementptr i8* ,i8** %hell257 , i32 2
%hell259 = load i8* , i8** %hell258
%hell260 = bitcast i8* %hell259 to  i8* (i8*,i8*)*
%hell261 = call i8* %hell260(   i8* %rohit0 , i8* %hell262)
%hell263 = ptrtoint i8* %hell261 to i32
call void @Print (i32 %hell263 )

%hell271 = inttoptr i32 17 to i8*
%hell264 = bitcast i8* %rohit0 to i8**
%hell265 = load i8*, i8** %hell264
%hell266 = bitcast i8* %hell265 to i8**
%hell267 = getelementptr i8* ,i8** %hell266 , i32 2
%hell268 = load i8* , i8** %hell267
%hell269 = bitcast i8* %hell268 to  i8* (i8*,i8*)*
%hell270 = call i8* %hell269(   i8* %rohit0 , i8* %hell271)
%hell272 = ptrtoint i8* %hell270 to i32
call void @Print (i32 %hell272 )

%hell280 = inttoptr i32 50 to i8*
%hell273 = bitcast i8* %rohit0 to i8**
%hell274 = load i8*, i8** %hell273
%hell275 = bitcast i8* %hell274 to i8**
%hell276 = getelementptr i8* ,i8** %hell275 , i32 2
%hell277 = load i8* , i8** %hell276
%hell278 = bitcast i8* %hell277 to  i8* (i8*,i8*)*
%hell279 = call i8* %hell278(   i8* %rohit0 , i8* %hell280)
%hell281 = ptrtoint i8* %hell279 to i32
call void @Print (i32 %hell281 )

%hell223 = inttoptr i32 55 to i8*
ret i8* %hell223
}

define i8* @LS_Print ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
 
%hell283 = inttoptr i32 1 to i8*
store i8* %hell283, i8** %hell1

br label %l4
l4:
%hell288 = load i8*, i8** %hell1
%hell291 = getelementptr i8* , i8** %table0 , i32 2
%hell290 = load i8*, i8** %hell291
%hell292 = inttoptr i32 1 to i8*
%hell294 = ptrtoint i8* %hell290 to i32
%hell295 = ptrtoint i8* %hell292 to i32
%hell293 = sub i32 %hell294, %hell295
%hell296 = inttoptr i32 %hell293 to i8*
%hell301 = ptrtoint i8* %hell288 to i32
%hell302 = ptrtoint i8* %hell296 to i32
%hell299 = alloca i32 , i32 1
%hell297 = icmp sle i32 %hell301, %hell302
br i1 %hell297, label %l7 , label %l8
l7:
store i32 1, i32* %hell299
br label %l9
l8:
store i32 0, i32* %hell299
br label %l9
l9:
%hell300 = load i32, i32* %hell299
%hell303 = inttoptr i32 %hell300 to i8*
%hell287 = ptrtoint i8* %hell303 to i32

%hell286 = icmp eq i32 %hell287 ,1
br i1 %hell286, label %l5 , label %l6
l5:
 
%hell305 = getelementptr i8* , i8** %table0 , i32 1
%hell304 = load i8*, i8** %hell305
%hell308 = bitcast i8* %hell304 to i8**
%hell306 = load i8*, i8** %hell1

%hell312 = ptrtoint i8* %hell306 to i32
%hell309 = add i32 %hell312 , 1
%hell310 = getelementptr i8*, i8** %hell308, i32 %hell309
%hell311 = load i8*, i8** %hell310
%hell313 = ptrtoint i8* %hell311 to i32
call void @Print (i32 %hell313 )

%hell314 = load i8*, i8** %hell1
%hell316 = inttoptr i32 1 to i8*
%hell318 = ptrtoint i8* %hell314 to i32
%hell319 = ptrtoint i8* %hell316 to i32
%hell317 = add i32 %hell318, %hell319
%hell320 = inttoptr i32 %hell317 to i8*
store i8* %hell320, i8** %hell1


br label %l4
l6:

%hell282 = inttoptr i32 0 to i8*
ret i8* %hell282
}

define i8* @LS_Search ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
%hell3= alloca i8* ,i32 1
%hell4= alloca i8* ,i32 1
%hell5= alloca i8* ,i32 1
%hell6= alloca i8* ,i32 1
%hell7= alloca i8* ,i32 1
 
%hell325 = inttoptr i32 1 to i8*
store i8* %hell325, i8** %hell2

%hell328 = inttoptr i32 0 to i8*
store i8* %hell328, i8** %hell3

%hell331 = inttoptr i32 0 to i8*
store i8* %hell331, i8** %hell4

br label %l10
l10:
%hell336 = load i8*, i8** %hell2
%hell339 = getelementptr i8* , i8** %table0 , i32 2
%hell338 = load i8*, i8** %hell339
%hell340 = inttoptr i32 1 to i8*
%hell342 = ptrtoint i8* %hell338 to i32
%hell343 = ptrtoint i8* %hell340 to i32
%hell341 = sub i32 %hell342, %hell343
%hell344 = inttoptr i32 %hell341 to i8*
%hell349 = ptrtoint i8* %hell336 to i32
%hell350 = ptrtoint i8* %hell344 to i32
%hell347 = alloca i32 , i32 1
%hell345 = icmp sle i32 %hell349, %hell350
br i1 %hell345, label %l13 , label %l14
l13:
store i32 1, i32* %hell347
br label %l15
l14:
store i32 0, i32* %hell347
br label %l15
l15:
%hell348 = load i32, i32* %hell347
%hell351 = inttoptr i32 %hell348 to i8*
%hell335 = ptrtoint i8* %hell351 to i32

%hell334 = icmp eq i32 %hell335 ,1
br i1 %hell334, label %l11 , label %l12
l11:
 
%hell353 = getelementptr i8* , i8** %table0 , i32 1
%hell352 = load i8*, i8** %hell353
%hell356 = bitcast i8* %hell352 to i8**
%hell354 = load i8*, i8** %hell2

%hell360 = ptrtoint i8* %hell354 to i32
%hell357 = add i32 %hell360 , 1
%hell358 = getelementptr i8*, i8** %hell356, i32 %hell357
%hell359 = load i8*, i8** %hell358
store i8* %hell359, i8** %hell5

%hell363 = load i8*, i8** %hell1
%hell365 = inttoptr i32 1 to i8*
%hell367 = ptrtoint i8* %hell363 to i32
%hell368 = ptrtoint i8* %hell365 to i32
%hell366 = add i32 %hell367, %hell368
%hell369 = inttoptr i32 %hell366 to i8*
store i8* %hell369, i8** %hell6

%hell374 = load i8*, i8** %hell5
%hell376 = load i8*, i8** %hell1
%hell382 = ptrtoint i8* %hell374 to i32
%hell383 = ptrtoint i8* %hell376 to i32
%hell380 = alloca i32 , i32 1
%hell378 = icmp sle i32 %hell382, %hell383
br i1 %hell378, label %l19 , label %l20
l19:
store i32 1, i32* %hell380
br label %l21
l20:
store i32 0, i32* %hell380
br label %l21
l21:
%hell381 = load i32, i32* %hell380
%hell384 = inttoptr i32 %hell381 to i8*
%hell385 = load i8*, i8** %hell5
%hell387 = load i8*, i8** %hell1
%hell393 = ptrtoint i8* %hell385 to i32
%hell394 = ptrtoint i8* %hell387 to i32
%hell391 = alloca i32 , i32 1
%hell389 = icmp ne i32 %hell393, %hell394
br i1 %hell389, label %l22 , label %l23
l22:
store i32 1, i32* %hell391
br label %l24
l23:
store i32 0, i32* %hell391
br label %l24
l24:
%hell392 = load i32, i32* %hell391
%hell395 = inttoptr i32 %hell392 to i8*
%hell400 = ptrtoint i8* %hell384 to i32
%hell401 = ptrtoint i8* %hell395 to i32
%hell398 = alloca i32 , i32 1
%hell396 = mul i32 %hell400, %hell401
%hell397 = icmp eq i32 %hell396 ,1
br i1 %hell397, label %l25 , label %l26
l25:
store i32 1, i32* %hell398
br label %l27
l26:
store i32 0, i32* %hell398
br label %l27
l27:
%hell399 = load i32, i32* %hell398
%hell402 = inttoptr i32 %hell399 to i8*
%hell373 = ptrtoint i8* %hell402 to i32

%hell372 = icmp eq i32 %hell373 ,1
br i1 %hell372, label %l16 , label %l17
l16:
%hell403 = inttoptr i32 0 to i8*
store i8* %hell403, i8** %hell7

br label %l18
l17:
%hell408 = load i8*, i8** %hell5
%hell410 = load i8*, i8** %hell6
%hell412 = inttoptr i32 1 to i8*
%hell414 = ptrtoint i8* %hell410 to i32
%hell415 = ptrtoint i8* %hell412 to i32
%hell413 = sub i32 %hell414, %hell415
%hell416 = inttoptr i32 %hell413 to i8*
%hell421 = ptrtoint i8* %hell408 to i32
%hell422 = ptrtoint i8* %hell416 to i32
%hell419 = alloca i32 , i32 1
%hell417 = icmp sle i32 %hell421, %hell422
br i1 %hell417, label %l31 , label %l32
l31:
store i32 1, i32* %hell419
br label %l33
l32:
store i32 0, i32* %hell419
br label %l33
l33:
%hell420 = load i32, i32* %hell419
%hell423 = inttoptr i32 %hell420 to i8*
%hell426 = alloca i32 , i32 1
%hell428 = ptrtoint i8* %hell423 to i32
%hell424 = icmp eq i32 %hell428, 1
br i1 %hell424, label %l34 , label %l35
l34:
store i32 0, i32* %hell426
br label %l36
l35:
store i32 1, i32* %hell426
br label %l36
l36:
%hell427 = load i32, i32* %hell426
%hell429 = inttoptr i32 %hell427 to i8*
%hell407 = ptrtoint i8* %hell429 to i32

%hell406 = icmp eq i32 %hell407 ,1
br i1 %hell406, label %l28 , label %l29
l28:
%hell430 = inttoptr i32 0 to i8*
store i8* %hell430, i8** %hell7

br label %l30
l29:
 
%hell433 = inttoptr i32 1 to i8*
store i8* %hell433, i8** %hell3

%hell436 = inttoptr i32 1 to i8*
store i8* %hell436, i8** %hell4

%hell440 = getelementptr i8* , i8** %table0 , i32 2
%hell439 = load i8*, i8** %hell440
store i8* %hell439, i8** %hell2


br label %l30
l30:

br label %l18
l18:

%hell443 = load i8*, i8** %hell2
%hell445 = inttoptr i32 1 to i8*
%hell447 = ptrtoint i8* %hell443 to i32
%hell448 = ptrtoint i8* %hell445 to i32
%hell446 = add i32 %hell447, %hell448
%hell449 = inttoptr i32 %hell446 to i8*
store i8* %hell449, i8** %hell2


br label %l10
l12:

%hell323 = load i8*, i8** %hell4
ret i8* %hell323
}

define i8* @LS_Init ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
%hell3= alloca i8* ,i32 1
%hell4= alloca i8* ,i32 1
%hell5= alloca i8* ,i32 1
 
%hell453 = load i8*, i8** %hell1
%hell455= getelementptr i8*, i8** %table0, i32 2
store i8* %hell453, i8** %hell455

%hell464 = load i8*, i8** %hell1
%hell460 = ptrtoint i8* %hell464 to i32
%hell457 = add i32 %hell460, 1
%hell463 = mul i32 %hell457 ,8
%hell462 = call i8* @calloc ( i32 1 ,i32 %hell463)
%hell458 = bitcast i8* %hell462 to i8**
%hell461 = inttoptr i32 %hell457 to i8*
store i8* %hell464 , i8** %hell458
%hell459 = bitcast i8** %hell458 to i8*
%hell466= getelementptr i8*, i8** %table0, i32 1
store i8* %hell459, i8** %hell466

%hell468 = inttoptr i32 1 to i8*
store i8* %hell468, i8** %hell2

%hell472 = getelementptr i8* , i8** %table0 , i32 2
%hell471 = load i8*, i8** %hell472
%hell473 = inttoptr i32 1 to i8*
%hell475 = ptrtoint i8* %hell471 to i32
%hell476 = ptrtoint i8* %hell473 to i32
%hell474 = add i32 %hell475, %hell476
%hell477 = inttoptr i32 %hell474 to i8*
store i8* %hell477, i8** %hell3

br label %l37
l37:
%hell482 = load i8*, i8** %hell2
%hell485 = getelementptr i8* , i8** %table0 , i32 2
%hell484 = load i8*, i8** %hell485
%hell486 = inttoptr i32 1 to i8*
%hell488 = ptrtoint i8* %hell484 to i32
%hell489 = ptrtoint i8* %hell486 to i32
%hell487 = sub i32 %hell488, %hell489
%hell490 = inttoptr i32 %hell487 to i8*
%hell495 = ptrtoint i8* %hell482 to i32
%hell496 = ptrtoint i8* %hell490 to i32
%hell493 = alloca i32 , i32 1
%hell491 = icmp sle i32 %hell495, %hell496
br i1 %hell491, label %l40 , label %l41
l40:
store i32 1, i32* %hell493
br label %l42
l41:
store i32 0, i32* %hell493
br label %l42
l42:
%hell494 = load i32, i32* %hell493
%hell497 = inttoptr i32 %hell494 to i8*
%hell481 = ptrtoint i8* %hell497 to i32

%hell480 = icmp eq i32 %hell481 ,1
br i1 %hell480, label %l38 , label %l39
l38:
 
%hell498 = inttoptr i32 2 to i8*
%hell499 = load i8*, i8** %hell2
%hell502 = ptrtoint i8* %hell498 to i32
%hell503 = ptrtoint i8* %hell499 to i32
%hell501 = mul i32 %hell502, %hell503
%hell504 = inttoptr i32 %hell501 to i8*
store i8* %hell504, i8** %hell4

%hell507 = load i8*, i8** %hell3
%hell509 = inttoptr i32 3 to i8*
%hell511 = ptrtoint i8* %hell507 to i32
%hell512 = ptrtoint i8* %hell509 to i32
%hell510 = sub i32 %hell511, %hell512
%hell513 = inttoptr i32 %hell510 to i8*
store i8* %hell513, i8** %hell5

%hell522 = load i8*, i8** %hell2
%hell516 = getelementptr i8*, i8** %table0, i32 1
%hell517 = load i8*, i8** %hell516
%hell518 = bitcast i8* %hell517 to i8**
%hell519 = ptrtoint i8* %hell522 to i32
%hell520 = add i32 %hell519 ,1 
%hell521 = getelementptr i8*, i8** %hell518, i32 %hell520
%hell524 = load i8*, i8** %hell4
%hell526 = load i8*, i8** %hell5
%hell529 = ptrtoint i8* %hell524 to i32
%hell530 = ptrtoint i8* %hell526 to i32
%hell528 = add i32 %hell529, %hell530
%hell531 = inttoptr i32 %hell528 to i8*
store i8* %hell531, i8** %hell521

%hell532 = load i8*, i8** %hell2
%hell534 = inttoptr i32 1 to i8*
%hell536 = ptrtoint i8* %hell532 to i32
%hell537 = ptrtoint i8* %hell534 to i32
%hell535 = add i32 %hell536, %hell537
%hell538 = inttoptr i32 %hell535 to i8*
store i8* %hell538, i8** %hell2

%hell541 = load i8*, i8** %hell3
%hell543 = inttoptr i32 1 to i8*
%hell545 = ptrtoint i8* %hell541 to i32
%hell546 = ptrtoint i8* %hell543 to i32
%hell544 = sub i32 %hell545, %hell546
%hell547 = inttoptr i32 %hell544 to i8*
store i8* %hell547, i8** %hell3


br label %l37
l39:

%hell452 = inttoptr i32 0 to i8*
ret i8* %hell452
}

