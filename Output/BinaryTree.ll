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
%hell210 = call i8* @calloc (i32 1,i32 168)
%hell207 = bitcast i8*  %hell209 to i8**
%hell208 = bitcast i8*  %hell210 to i8**
%hell211 = bitcast  i8* (i8*)* @BT_Start to i8*
%hell212 = getelementptr i8* , i8** %hell208, i32 0
store i8* %hell211, i8** %hell212
%hell213 = bitcast i8** %hell208 to i8*
store i8* %hell213 , i8** %hell207
%hell214 = bitcast i8** %hell207 to i8*
%hell200 = bitcast i8* %hell214 to i8**
%hell201 = load i8*, i8** %hell200
%hell202 = bitcast i8* %hell201 to i8**
%hell203 = getelementptr i8* ,i8** %hell202 , i32 0
%hell204 = load i8* , i8** %hell203
%hell205 = bitcast i8* %hell204 to  i8* (i8*)*
%hell206 = call i8* %hell205(   i8* %hell214)
%hell215 = ptrtoint i8* %hell206 to i32
call void @Print (i32 %hell215 )
ret i32 0 
}

define i8* @BT_Start ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
%hell2= alloca i8* ,i32 1
%hell3= alloca i8* ,i32 1
 
%hell219 = call i8* @calloc (i32 1,i32 56)
%hell220 = call i8* @calloc (i32 1,i32 168)
%hell217 = bitcast i8*  %hell219 to i8**
%hell218 = bitcast i8*  %hell220 to i8**
%hell221 = bitcast  i8* (i8*,i8*)* @Tree_Delete to i8*
%hell222 = getelementptr i8* , i8** %hell218, i32 14
store i8* %hell221, i8** %hell222
%hell223 = bitcast  i8* (i8*,i8*)* @Tree_SetHas_Left to i8*
%hell224 = getelementptr i8* , i8** %hell218, i32 10
store i8* %hell223, i8** %hell224
%hell225 = bitcast  i8* (i8*,i8*,i8*)* @Tree_RemoveLeft to i8*
%hell226 = getelementptr i8* , i8** %hell218, i32 17
store i8* %hell225, i8** %hell226
%hell227 = bitcast  i8* (i8*)* @Tree_GetKey to i8*
%hell228 = getelementptr i8* , i8** %hell218, i32 6
store i8* %hell227, i8** %hell228
%hell229 = bitcast  i8* (i8*,i8*)* @Tree_SetRight to i8*
%hell230 = getelementptr i8* , i8** %hell218, i32 2
store i8* %hell229, i8** %hell230
%hell231 = bitcast  i8* (i8*)* @Tree_GetLeft to i8*
%hell232 = getelementptr i8* , i8** %hell218, i32 5
store i8* %hell231, i8** %hell232
%hell233 = bitcast  i8* (i8*)* @Tree_GetRight to i8*
%hell234 = getelementptr i8* , i8** %hell218, i32 4
store i8* %hell233, i8** %hell234
%hell235 = bitcast  i8* (i8*,i8*,i8*)* @Tree_Remove to i8*
%hell236 = getelementptr i8* , i8** %hell218, i32 15
store i8* %hell235, i8** %hell236
%hell237 = bitcast  i8* (i8*,i8*)* @Tree_SetLeft to i8*
%hell238 = getelementptr i8* , i8** %hell218, i32 3
store i8* %hell237, i8** %hell238
%hell239 = bitcast  i8* (i8*,i8*)* @Tree_Insert to i8*
%hell240 = getelementptr i8* , i8** %hell218, i32 13
store i8* %hell239, i8** %hell240
%hell241 = bitcast  i8* (i8*)* @Tree_Print to i8*
%hell242 = getelementptr i8* , i8** %hell218, i32 19
store i8* %hell241, i8** %hell242
%hell243 = bitcast  i8* (i8*,i8*)* @Tree_Init to i8*
%hell244 = getelementptr i8* , i8** %hell218, i32 1
store i8* %hell243, i8** %hell244
%hell245 = bitcast  i8* (i8*)* @Tree_GetHas_Right to i8*
%hell246 = getelementptr i8* , i8** %hell218, i32 8
store i8* %hell245, i8** %hell246
%hell247 = bitcast  i8* (i8*)* @Tree_GetHas_Left to i8*
%hell248 = getelementptr i8* , i8** %hell218, i32 9
store i8* %hell247, i8** %hell248
%hell249 = bitcast  i8* (i8*,i8*,i8*)* @Tree_RemoveRight to i8*
%hell250 = getelementptr i8* , i8** %hell218, i32 16
store i8* %hell249, i8** %hell250
%hell251 = bitcast  i8* (i8*,i8*)* @Tree_Search to i8*
%hell252 = getelementptr i8* , i8** %hell218, i32 18
store i8* %hell251, i8** %hell252
%hell253 = bitcast  i8* (i8*,i8*)* @Tree_SetKey to i8*
%hell254 = getelementptr i8* , i8** %hell218, i32 7
store i8* %hell253, i8** %hell254
%hell255 = bitcast  i8* (i8*,i8*,i8*)* @Tree_Compare to i8*
%hell256 = getelementptr i8* , i8** %hell218, i32 12
store i8* %hell255, i8** %hell256
%hell257 = bitcast  i8* (i8*,i8*)* @Tree_SetHas_Right to i8*
%hell258 = getelementptr i8* , i8** %hell218, i32 11
store i8* %hell257, i8** %hell258
%hell259 = bitcast  i8* (i8*,i8*)* @Tree_RecPrint to i8*
%hell260 = getelementptr i8* , i8** %hell218, i32 20
store i8* %hell259, i8** %hell260
%hell261 = bitcast i8** %hell218 to i8*
store i8* %hell261 , i8** %hell217
%hell262 = bitcast i8** %hell217 to i8*
store i8* %hell262, i8** %hell1

%hell272 = load i8*, i8** %hell1
%hell274 = inttoptr i32 16 to i8*
%hell265 = bitcast i8* %hell272 to i8**
%hell266 = load i8*, i8** %hell265
%hell267 = bitcast i8* %hell266 to i8**
%hell268 = getelementptr i8* ,i8** %hell267 , i32 1
%hell269 = load i8* , i8** %hell268
%hell270 = bitcast i8* %hell269 to  i8* (i8*,i8*)*
%hell271 = call i8* %hell270(   i8* %hell272 , i8* %hell274)
store i8* %hell271, i8** %hell2

%hell284 = load i8*, i8** %hell1
%hell277 = bitcast i8* %hell284 to i8**
%hell278 = load i8*, i8** %hell277
%hell279 = bitcast i8* %hell278 to i8**
%hell280 = getelementptr i8* ,i8** %hell279 , i32 19
%hell281 = load i8* , i8** %hell280
%hell282 = bitcast i8* %hell281 to  i8* (i8*)*
%hell283 = call i8* %hell282(   i8* %hell284)
store i8* %hell283, i8** %hell2

%hell288 = inttoptr i32 100000000 to i8*
%hell289 = ptrtoint i8* %hell288 to i32
call void @Print (i32 %hell289 )

%hell297 = load i8*, i8** %hell1
%hell299 = inttoptr i32 8 to i8*
%hell290 = bitcast i8* %hell297 to i8**
%hell291 = load i8*, i8** %hell290
%hell292 = bitcast i8* %hell291 to i8**
%hell293 = getelementptr i8* ,i8** %hell292 , i32 13
%hell294 = load i8* , i8** %hell293
%hell295 = bitcast i8* %hell294 to  i8* (i8*,i8*)*
%hell296 = call i8* %hell295(   i8* %hell297 , i8* %hell299)
store i8* %hell296, i8** %hell2

%hell309 = load i8*, i8** %hell1
%hell302 = bitcast i8* %hell309 to i8**
%hell303 = load i8*, i8** %hell302
%hell304 = bitcast i8* %hell303 to i8**
%hell305 = getelementptr i8* ,i8** %hell304 , i32 19
%hell306 = load i8* , i8** %hell305
%hell307 = bitcast i8* %hell306 to  i8* (i8*)*
%hell308 = call i8* %hell307(   i8* %hell309)
store i8* %hell308, i8** %hell2

%hell320 = load i8*, i8** %hell1
%hell322 = inttoptr i32 24 to i8*
%hell313 = bitcast i8* %hell320 to i8**
%hell314 = load i8*, i8** %hell313
%hell315 = bitcast i8* %hell314 to i8**
%hell316 = getelementptr i8* ,i8** %hell315 , i32 13
%hell317 = load i8* , i8** %hell316
%hell318 = bitcast i8* %hell317 to  i8* (i8*,i8*)*
%hell319 = call i8* %hell318(   i8* %hell320 , i8* %hell322)
store i8* %hell319, i8** %hell2

%hell332 = load i8*, i8** %hell1
%hell334 = inttoptr i32 4 to i8*
%hell325 = bitcast i8* %hell332 to i8**
%hell326 = load i8*, i8** %hell325
%hell327 = bitcast i8* %hell326 to i8**
%hell328 = getelementptr i8* ,i8** %hell327 , i32 13
%hell329 = load i8* , i8** %hell328
%hell330 = bitcast i8* %hell329 to  i8* (i8*,i8*)*
%hell331 = call i8* %hell330(   i8* %hell332 , i8* %hell334)
store i8* %hell331, i8** %hell2

%hell344 = load i8*, i8** %hell1
%hell346 = inttoptr i32 12 to i8*
%hell337 = bitcast i8* %hell344 to i8**
%hell338 = load i8*, i8** %hell337
%hell339 = bitcast i8* %hell338 to i8**
%hell340 = getelementptr i8* ,i8** %hell339 , i32 13
%hell341 = load i8* , i8** %hell340
%hell342 = bitcast i8* %hell341 to  i8* (i8*,i8*)*
%hell343 = call i8* %hell342(   i8* %hell344 , i8* %hell346)
store i8* %hell343, i8** %hell2

%hell356 = load i8*, i8** %hell1
%hell358 = inttoptr i32 20 to i8*
%hell349 = bitcast i8* %hell356 to i8**
%hell350 = load i8*, i8** %hell349
%hell351 = bitcast i8* %hell350 to i8**
%hell352 = getelementptr i8* ,i8** %hell351 , i32 13
%hell353 = load i8* , i8** %hell352
%hell354 = bitcast i8* %hell353 to  i8* (i8*,i8*)*
%hell355 = call i8* %hell354(   i8* %hell356 , i8* %hell358)
store i8* %hell355, i8** %hell2

%hell368 = load i8*, i8** %hell1
%hell370 = inttoptr i32 28 to i8*
%hell361 = bitcast i8* %hell368 to i8**
%hell362 = load i8*, i8** %hell361
%hell363 = bitcast i8* %hell362 to i8**
%hell364 = getelementptr i8* ,i8** %hell363 , i32 13
%hell365 = load i8* , i8** %hell364
%hell366 = bitcast i8* %hell365 to  i8* (i8*,i8*)*
%hell367 = call i8* %hell366(   i8* %hell368 , i8* %hell370)
store i8* %hell367, i8** %hell2

%hell380 = load i8*, i8** %hell1
%hell382 = inttoptr i32 14 to i8*
%hell373 = bitcast i8* %hell380 to i8**
%hell374 = load i8*, i8** %hell373
%hell375 = bitcast i8* %hell374 to i8**
%hell376 = getelementptr i8* ,i8** %hell375 , i32 13
%hell377 = load i8* , i8** %hell376
%hell378 = bitcast i8* %hell377 to  i8* (i8*,i8*)*
%hell379 = call i8* %hell378(   i8* %hell380 , i8* %hell382)
store i8* %hell379, i8** %hell2

%hell392 = load i8*, i8** %hell1
%hell385 = bitcast i8* %hell392 to i8**
%hell386 = load i8*, i8** %hell385
%hell387 = bitcast i8* %hell386 to i8**
%hell388 = getelementptr i8* ,i8** %hell387 , i32 19
%hell389 = load i8* , i8** %hell388
%hell390 = bitcast i8* %hell389 to  i8* (i8*)*
%hell391 = call i8* %hell390(   i8* %hell392)
store i8* %hell391, i8** %hell2

%hell403 = load i8*, i8** %hell1
%hell405 = inttoptr i32 24 to i8*
%hell396 = bitcast i8* %hell403 to i8**
%hell397 = load i8*, i8** %hell396
%hell398 = bitcast i8* %hell397 to i8**
%hell399 = getelementptr i8* ,i8** %hell398 , i32 18
%hell400 = load i8* , i8** %hell399
%hell401 = bitcast i8* %hell400 to  i8* (i8*,i8*)*
%hell402 = call i8* %hell401(   i8* %hell403 , i8* %hell405)
%hell406 = ptrtoint i8* %hell402 to i32
call void @Print (i32 %hell406 )

%hell414 = load i8*, i8** %hell1
%hell416 = inttoptr i32 12 to i8*
%hell407 = bitcast i8* %hell414 to i8**
%hell408 = load i8*, i8** %hell407
%hell409 = bitcast i8* %hell408 to i8**
%hell410 = getelementptr i8* ,i8** %hell409 , i32 18
%hell411 = load i8* , i8** %hell410
%hell412 = bitcast i8* %hell411 to  i8* (i8*,i8*)*
%hell413 = call i8* %hell412(   i8* %hell414 , i8* %hell416)
%hell417 = ptrtoint i8* %hell413 to i32
call void @Print (i32 %hell417 )

%hell425 = load i8*, i8** %hell1
%hell427 = inttoptr i32 16 to i8*
%hell418 = bitcast i8* %hell425 to i8**
%hell419 = load i8*, i8** %hell418
%hell420 = bitcast i8* %hell419 to i8**
%hell421 = getelementptr i8* ,i8** %hell420 , i32 18
%hell422 = load i8* , i8** %hell421
%hell423 = bitcast i8* %hell422 to  i8* (i8*,i8*)*
%hell424 = call i8* %hell423(   i8* %hell425 , i8* %hell427)
%hell428 = ptrtoint i8* %hell424 to i32
call void @Print (i32 %hell428 )

%hell436 = load i8*, i8** %hell1
%hell438 = inttoptr i32 50 to i8*
%hell429 = bitcast i8* %hell436 to i8**
%hell430 = load i8*, i8** %hell429
%hell431 = bitcast i8* %hell430 to i8**
%hell432 = getelementptr i8* ,i8** %hell431 , i32 18
%hell433 = load i8* , i8** %hell432
%hell434 = bitcast i8* %hell433 to  i8* (i8*,i8*)*
%hell435 = call i8* %hell434(   i8* %hell436 , i8* %hell438)
%hell439 = ptrtoint i8* %hell435 to i32
call void @Print (i32 %hell439 )

%hell447 = load i8*, i8** %hell1
%hell449 = inttoptr i32 12 to i8*
%hell440 = bitcast i8* %hell447 to i8**
%hell441 = load i8*, i8** %hell440
%hell442 = bitcast i8* %hell441 to i8**
%hell443 = getelementptr i8* ,i8** %hell442 , i32 18
%hell444 = load i8* , i8** %hell443
%hell445 = bitcast i8* %hell444 to  i8* (i8*,i8*)*
%hell446 = call i8* %hell445(   i8* %hell447 , i8* %hell449)
%hell450 = ptrtoint i8* %hell446 to i32
call void @Print (i32 %hell450 )

%hell458 = load i8*, i8** %hell1
%hell460 = inttoptr i32 12 to i8*
%hell451 = bitcast i8* %hell458 to i8**
%hell452 = load i8*, i8** %hell451
%hell453 = bitcast i8* %hell452 to i8**
%hell454 = getelementptr i8* ,i8** %hell453 , i32 14
%hell455 = load i8* , i8** %hell454
%hell456 = bitcast i8* %hell455 to  i8* (i8*,i8*)*
%hell457 = call i8* %hell456(   i8* %hell458 , i8* %hell460)
store i8* %hell457, i8** %hell2

%hell470 = load i8*, i8** %hell1
%hell463 = bitcast i8* %hell470 to i8**
%hell464 = load i8*, i8** %hell463
%hell465 = bitcast i8* %hell464 to i8**
%hell466 = getelementptr i8* ,i8** %hell465 , i32 19
%hell467 = load i8* , i8** %hell466
%hell468 = bitcast i8* %hell467 to  i8* (i8*)*
%hell469 = call i8* %hell468(   i8* %hell470)
store i8* %hell469, i8** %hell2

%hell481 = load i8*, i8** %hell1
%hell483 = inttoptr i32 12 to i8*
%hell474 = bitcast i8* %hell481 to i8**
%hell475 = load i8*, i8** %hell474
%hell476 = bitcast i8* %hell475 to i8**
%hell477 = getelementptr i8* ,i8** %hell476 , i32 18
%hell478 = load i8* , i8** %hell477
%hell479 = bitcast i8* %hell478 to  i8* (i8*,i8*)*
%hell480 = call i8* %hell479(   i8* %hell481 , i8* %hell483)
%hell484 = ptrtoint i8* %hell480 to i32
call void @Print (i32 %hell484 )

%hell216 = inttoptr i32 0 to i8*
ret i8* %hell216
}

define i8* @Tree_Init ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
 
%hell486 = load i8*, i8** %hell1
%hell488= getelementptr i8*, i8** %table0, i32 3
store i8* %hell486, i8** %hell488

%hell490 = inttoptr i32 0 to i8*
%hell491= getelementptr i8*, i8** %table0, i32 4
store i8* %hell490, i8** %hell491

%hell493 = inttoptr i32 0 to i8*
%hell494= getelementptr i8*, i8** %table0, i32 5
store i8* %hell493, i8** %hell494

%hell485 = inttoptr i32 1 to i8*
ret i8* %hell485
}

define i8* @Tree_SetRight ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
 
%hell497 = load i8*, i8** %hell1
%hell499= getelementptr i8*, i8** %table0, i32 2
store i8* %hell497, i8** %hell499

%hell496 = inttoptr i32 1 to i8*
ret i8* %hell496
}

define i8* @Tree_SetLeft ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
 
%hell502 = load i8*, i8** %hell1
%hell504= getelementptr i8*, i8** %table0, i32 1
store i8* %hell502, i8** %hell504

%hell501 = inttoptr i32 1 to i8*
ret i8* %hell501
}

define i8* @Tree_GetRight ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell507 = getelementptr i8* , i8** %table0 , i32 2
%hell506 = load i8*, i8** %hell507
ret i8* %hell506
}

define i8* @Tree_GetLeft ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell509 = getelementptr i8* , i8** %table0 , i32 1
%hell508 = load i8*, i8** %hell509
ret i8* %hell508
}

define i8* @Tree_GetKey ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell511 = getelementptr i8* , i8** %table0 , i32 3
%hell510 = load i8*, i8** %hell511
ret i8* %hell510
}

define i8* @Tree_SetKey ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
 
%hell513 = load i8*, i8** %hell1
%hell515= getelementptr i8*, i8** %table0, i32 3
store i8* %hell513, i8** %hell515

%hell512 = inttoptr i32 1 to i8*
ret i8* %hell512
}

define i8* @Tree_GetHas_Right ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell518 = getelementptr i8* , i8** %table0 , i32 5
%hell517 = load i8*, i8** %hell518
ret i8* %hell517
}

define i8* @Tree_GetHas_Left ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell520 = getelementptr i8* , i8** %table0 , i32 4
%hell519 = load i8*, i8** %hell520
ret i8* %hell519
}

define i8* @Tree_SetHas_Left ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
 
%hell522 = load i8*, i8** %hell1
%hell524= getelementptr i8*, i8** %table0, i32 4
store i8* %hell522, i8** %hell524

%hell521 = inttoptr i32 1 to i8*
ret i8* %hell521
}

define i8* @Tree_SetHas_Right ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
 
%hell527 = load i8*, i8** %hell1
%hell529= getelementptr i8*, i8** %table0, i32 5
store i8* %hell527, i8** %hell529

%hell526 = inttoptr i32 1 to i8*
ret i8* %hell526
}

define i8* @Tree_Compare ( i8* %rohit0, i8* %rohit1, i8* %rohit2 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
store i8* %rohit2 ,i8** %hell2
%hell3= alloca i8* ,i32 1
%hell4= alloca i8* ,i32 1
 
%hell533 = inttoptr i32 0 to i8*
store i8* %hell533, i8** %hell3

%hell536 = load i8*, i8** %hell2
%hell538 = inttoptr i32 1 to i8*
%hell540 = ptrtoint i8* %hell536 to i32
%hell541 = ptrtoint i8* %hell538 to i32
%hell539 = add i32 %hell540, %hell541
%hell542 = inttoptr i32 %hell539 to i8*
store i8* %hell542, i8** %hell4

%hell547 = load i8*, i8** %hell1
%hell549 = load i8*, i8** %hell2
%hell551 = inttoptr i32 1 to i8*
%hell553 = ptrtoint i8* %hell549 to i32
%hell554 = ptrtoint i8* %hell551 to i32
%hell552 = sub i32 %hell553, %hell554
%hell555 = inttoptr i32 %hell552 to i8*
%hell560 = ptrtoint i8* %hell547 to i32
%hell561 = ptrtoint i8* %hell555 to i32
%hell558 = alloca i32 , i32 1
%hell556 = icmp sle i32 %hell560, %hell561
br i1 %hell556, label %l11 , label %l12
l11:
store i32 1, i32* %hell558
br label %l13
l12:
store i32 0, i32* %hell558
br label %l13
l13:
%hell559 = load i32, i32* %hell558
%hell562 = inttoptr i32 %hell559 to i8*
%hell546 = ptrtoint i8* %hell562 to i32

%hell545 = icmp eq i32 %hell546 ,1
br i1 %hell545, label %l8 , label %l9
l8:
%hell563 = inttoptr i32 0 to i8*
store i8* %hell563, i8** %hell3

br label %l10
l9:
%hell568 = load i8*, i8** %hell1
%hell570 = load i8*, i8** %hell4
%hell572 = inttoptr i32 1 to i8*
%hell574 = ptrtoint i8* %hell570 to i32
%hell575 = ptrtoint i8* %hell572 to i32
%hell573 = sub i32 %hell574, %hell575
%hell576 = inttoptr i32 %hell573 to i8*
%hell581 = ptrtoint i8* %hell568 to i32
%hell582 = ptrtoint i8* %hell576 to i32
%hell579 = alloca i32 , i32 1
%hell577 = icmp sle i32 %hell581, %hell582
br i1 %hell577, label %l17 , label %l18
l17:
store i32 1, i32* %hell579
br label %l19
l18:
store i32 0, i32* %hell579
br label %l19
l19:
%hell580 = load i32, i32* %hell579
%hell583 = inttoptr i32 %hell580 to i8*
%hell586 = alloca i32 , i32 1
%hell588 = ptrtoint i8* %hell583 to i32
%hell584 = icmp eq i32 %hell588, 1
br i1 %hell584, label %l20 , label %l21
l20:
store i32 0, i32* %hell586
br label %l22
l21:
store i32 1, i32* %hell586
br label %l22
l22:
%hell587 = load i32, i32* %hell586
%hell589 = inttoptr i32 %hell587 to i8*
%hell567 = ptrtoint i8* %hell589 to i32

%hell566 = icmp eq i32 %hell567 ,1
br i1 %hell566, label %l14 , label %l15
l14:
%hell590 = inttoptr i32 0 to i8*
store i8* %hell590, i8** %hell3

br label %l16
l15:
%hell593 = inttoptr i32 1 to i8*
store i8* %hell593, i8** %hell3

br label %l16
l16:

br label %l10
l10:

%hell531 = load i8*, i8** %hell3
ret i8* %hell531
}

define i8* @Tree_Insert ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
%hell3= alloca i8* ,i32 1
%hell4= alloca i8* ,i32 1
%hell5= alloca i8* ,i32 1
%hell6= alloca i8* ,i32 1
 
%hell599 = call i8* @calloc (i32 1,i32 56)
%hell600 = call i8* @calloc (i32 1,i32 168)
%hell597 = bitcast i8*  %hell599 to i8**
%hell598 = bitcast i8*  %hell600 to i8**
%hell601 = bitcast  i8* (i8*,i8*)* @Tree_Delete to i8*
%hell602 = getelementptr i8* , i8** %hell598, i32 14
store i8* %hell601, i8** %hell602
%hell603 = bitcast  i8* (i8*,i8*)* @Tree_SetHas_Left to i8*
%hell604 = getelementptr i8* , i8** %hell598, i32 10
store i8* %hell603, i8** %hell604
%hell605 = bitcast  i8* (i8*,i8*,i8*)* @Tree_RemoveLeft to i8*
%hell606 = getelementptr i8* , i8** %hell598, i32 17
store i8* %hell605, i8** %hell606
%hell607 = bitcast  i8* (i8*)* @Tree_GetKey to i8*
%hell608 = getelementptr i8* , i8** %hell598, i32 6
store i8* %hell607, i8** %hell608
%hell609 = bitcast  i8* (i8*,i8*)* @Tree_SetRight to i8*
%hell610 = getelementptr i8* , i8** %hell598, i32 2
store i8* %hell609, i8** %hell610
%hell611 = bitcast  i8* (i8*)* @Tree_GetLeft to i8*
%hell612 = getelementptr i8* , i8** %hell598, i32 5
store i8* %hell611, i8** %hell612
%hell613 = bitcast  i8* (i8*)* @Tree_GetRight to i8*
%hell614 = getelementptr i8* , i8** %hell598, i32 4
store i8* %hell613, i8** %hell614
%hell615 = bitcast  i8* (i8*,i8*,i8*)* @Tree_Remove to i8*
%hell616 = getelementptr i8* , i8** %hell598, i32 15
store i8* %hell615, i8** %hell616
%hell617 = bitcast  i8* (i8*,i8*)* @Tree_SetLeft to i8*
%hell618 = getelementptr i8* , i8** %hell598, i32 3
store i8* %hell617, i8** %hell618
%hell619 = bitcast  i8* (i8*,i8*)* @Tree_Insert to i8*
%hell620 = getelementptr i8* , i8** %hell598, i32 13
store i8* %hell619, i8** %hell620
%hell621 = bitcast  i8* (i8*)* @Tree_Print to i8*
%hell622 = getelementptr i8* , i8** %hell598, i32 19
store i8* %hell621, i8** %hell622
%hell623 = bitcast  i8* (i8*,i8*)* @Tree_Init to i8*
%hell624 = getelementptr i8* , i8** %hell598, i32 1
store i8* %hell623, i8** %hell624
%hell625 = bitcast  i8* (i8*)* @Tree_GetHas_Right to i8*
%hell626 = getelementptr i8* , i8** %hell598, i32 8
store i8* %hell625, i8** %hell626
%hell627 = bitcast  i8* (i8*)* @Tree_GetHas_Left to i8*
%hell628 = getelementptr i8* , i8** %hell598, i32 9
store i8* %hell627, i8** %hell628
%hell629 = bitcast  i8* (i8*,i8*,i8*)* @Tree_RemoveRight to i8*
%hell630 = getelementptr i8* , i8** %hell598, i32 16
store i8* %hell629, i8** %hell630
%hell631 = bitcast  i8* (i8*,i8*)* @Tree_Search to i8*
%hell632 = getelementptr i8* , i8** %hell598, i32 18
store i8* %hell631, i8** %hell632
%hell633 = bitcast  i8* (i8*,i8*)* @Tree_SetKey to i8*
%hell634 = getelementptr i8* , i8** %hell598, i32 7
store i8* %hell633, i8** %hell634
%hell635 = bitcast  i8* (i8*,i8*,i8*)* @Tree_Compare to i8*
%hell636 = getelementptr i8* , i8** %hell598, i32 12
store i8* %hell635, i8** %hell636
%hell637 = bitcast  i8* (i8*,i8*)* @Tree_SetHas_Right to i8*
%hell638 = getelementptr i8* , i8** %hell598, i32 11
store i8* %hell637, i8** %hell638
%hell639 = bitcast  i8* (i8*,i8*)* @Tree_RecPrint to i8*
%hell640 = getelementptr i8* , i8** %hell598, i32 20
store i8* %hell639, i8** %hell640
%hell641 = bitcast i8** %hell598 to i8*
store i8* %hell641 , i8** %hell597
%hell642 = bitcast i8** %hell597 to i8*
store i8* %hell642, i8** %hell2

%hell652 = load i8*, i8** %hell2
%hell654 = load i8*, i8** %hell1
%hell645 = bitcast i8* %hell652 to i8**
%hell646 = load i8*, i8** %hell645
%hell647 = bitcast i8* %hell646 to i8**
%hell648 = getelementptr i8* ,i8** %hell647 , i32 1
%hell649 = load i8* , i8** %hell648
%hell650 = bitcast i8* %hell649 to  i8* (i8*,i8*)*
%hell651 = call i8* %hell650(   i8* %hell652 , i8* %hell654)
store i8* %hell651, i8** %hell3

store i8* %rohit0, i8** %hell6

%hell660 = inttoptr i32 1 to i8*
store i8* %hell660, i8** %hell4

br label %l27
l27:
%hell665 = load i8*, i8** %hell4
%hell664 = ptrtoint i8* %hell665 to i32

%hell663 = icmp eq i32 %hell664 ,1
br i1 %hell663, label %l28 , label %l29
l28:
 
%hell674 = load i8*, i8** %hell6
%hell667 = bitcast i8* %hell674 to i8**
%hell668 = load i8*, i8** %hell667
%hell669 = bitcast i8* %hell668 to i8**
%hell670 = getelementptr i8* ,i8** %hell669 , i32 6
%hell671 = load i8* , i8** %hell670
%hell672 = bitcast i8* %hell671 to  i8* (i8*)*
%hell673 = call i8* %hell672(   i8* %hell674)
store i8* %hell673, i8** %hell5

%hell680 = load i8*, i8** %hell1
%hell682 = load i8*, i8** %hell5
%hell688 = ptrtoint i8* %hell680 to i32
%hell689 = ptrtoint i8* %hell682 to i32
%hell686 = alloca i32 , i32 1
%hell684 = icmp sle i32 %hell688, %hell689
br i1 %hell684, label %l33 , label %l34
l33:
store i32 1, i32* %hell686
br label %l35
l34:
store i32 0, i32* %hell686
br label %l35
l35:
%hell687 = load i32, i32* %hell686
%hell690 = inttoptr i32 %hell687 to i8*
%hell691 = load i8*, i8** %hell1
%hell693 = load i8*, i8** %hell5
%hell699 = ptrtoint i8* %hell691 to i32
%hell700 = ptrtoint i8* %hell693 to i32
%hell697 = alloca i32 , i32 1
%hell695 = icmp ne i32 %hell699, %hell700
br i1 %hell695, label %l36 , label %l37
l36:
store i32 1, i32* %hell697
br label %l38
l37:
store i32 0, i32* %hell697
br label %l38
l38:
%hell698 = load i32, i32* %hell697
%hell701 = inttoptr i32 %hell698 to i8*
%hell706 = ptrtoint i8* %hell690 to i32
%hell707 = ptrtoint i8* %hell701 to i32
%hell704 = alloca i32 , i32 1
%hell702 = mul i32 %hell706, %hell707
%hell703 = icmp eq i32 %hell702 ,1
br i1 %hell703, label %l39 , label %l40
l39:
store i32 1, i32* %hell704
br label %l41
l40:
store i32 0, i32* %hell704
br label %l41
l41:
%hell705 = load i32, i32* %hell704
%hell708 = inttoptr i32 %hell705 to i8*
%hell679 = ptrtoint i8* %hell708 to i32

%hell678 = icmp eq i32 %hell679 ,1
br i1 %hell678, label %l30 , label %l31
l30:
 
%hell718 = load i8*, i8** %hell6
%hell711 = bitcast i8* %hell718 to i8**
%hell712 = load i8*, i8** %hell711
%hell713 = bitcast i8* %hell712 to i8**
%hell714 = getelementptr i8* ,i8** %hell713 , i32 9
%hell715 = load i8* , i8** %hell714
%hell716 = bitcast i8* %hell715 to  i8* (i8*)*
%hell717 = call i8* %hell716(   i8* %hell718)
%hell710 = ptrtoint i8* %hell717 to i32

%hell709 = icmp eq i32 %hell710 ,1
br i1 %hell709, label %l42 , label %l43
l42:
%hell727 = load i8*, i8** %hell6
%hell720 = bitcast i8* %hell727 to i8**
%hell721 = load i8*, i8** %hell720
%hell722 = bitcast i8* %hell721 to i8**
%hell723 = getelementptr i8* ,i8** %hell722 , i32 5
%hell724 = load i8* , i8** %hell723
%hell725 = bitcast i8* %hell724 to  i8* (i8*)*
%hell726 = call i8* %hell725(   i8* %hell727)
store i8* %hell726, i8** %hell6

br label %l44
l43:
 
%hell731 = inttoptr i32 0 to i8*
store i8* %hell731, i8** %hell4

%hell741 = load i8*, i8** %hell6
%hell743 = inttoptr i32 1 to i8*
%hell734 = bitcast i8* %hell741 to i8**
%hell735 = load i8*, i8** %hell734
%hell736 = bitcast i8* %hell735 to i8**
%hell737 = getelementptr i8* ,i8** %hell736 , i32 10
%hell738 = load i8* , i8** %hell737
%hell739 = bitcast i8* %hell738 to  i8* (i8*,i8*)*
%hell740 = call i8* %hell739(   i8* %hell741 , i8* %hell743)
store i8* %hell740, i8** %hell3

%hell753 = load i8*, i8** %hell6
%hell755 = load i8*, i8** %hell2
%hell746 = bitcast i8* %hell753 to i8**
%hell747 = load i8*, i8** %hell746
%hell748 = bitcast i8* %hell747 to i8**
%hell749 = getelementptr i8* ,i8** %hell748 , i32 3
%hell750 = load i8* , i8** %hell749
%hell751 = bitcast i8* %hell750 to  i8* (i8*,i8*)*
%hell752 = call i8* %hell751(   i8* %hell753 , i8* %hell755)
store i8* %hell752, i8** %hell3


br label %l44
l44:


br label %l32
l31:
 
%hell768 = load i8*, i8** %hell6
%hell761 = bitcast i8* %hell768 to i8**
%hell762 = load i8*, i8** %hell761
%hell763 = bitcast i8* %hell762 to i8**
%hell764 = getelementptr i8* ,i8** %hell763 , i32 8
%hell765 = load i8* , i8** %hell764
%hell766 = bitcast i8* %hell765 to  i8* (i8*)*
%hell767 = call i8* %hell766(   i8* %hell768)
%hell760 = ptrtoint i8* %hell767 to i32

%hell759 = icmp eq i32 %hell760 ,1
br i1 %hell759, label %l45 , label %l46
l45:
%hell777 = load i8*, i8** %hell6
%hell770 = bitcast i8* %hell777 to i8**
%hell771 = load i8*, i8** %hell770
%hell772 = bitcast i8* %hell771 to i8**
%hell773 = getelementptr i8* ,i8** %hell772 , i32 4
%hell774 = load i8* , i8** %hell773
%hell775 = bitcast i8* %hell774 to  i8* (i8*)*
%hell776 = call i8* %hell775(   i8* %hell777)
store i8* %hell776, i8** %hell6

br label %l47
l46:
 
%hell781 = inttoptr i32 0 to i8*
store i8* %hell781, i8** %hell4

%hell791 = load i8*, i8** %hell6
%hell793 = inttoptr i32 1 to i8*
%hell784 = bitcast i8* %hell791 to i8**
%hell785 = load i8*, i8** %hell784
%hell786 = bitcast i8* %hell785 to i8**
%hell787 = getelementptr i8* ,i8** %hell786 , i32 11
%hell788 = load i8* , i8** %hell787
%hell789 = bitcast i8* %hell788 to  i8* (i8*,i8*)*
%hell790 = call i8* %hell789(   i8* %hell791 , i8* %hell793)
store i8* %hell790, i8** %hell3

%hell803 = load i8*, i8** %hell6
%hell805 = load i8*, i8** %hell2
%hell796 = bitcast i8* %hell803 to i8**
%hell797 = load i8*, i8** %hell796
%hell798 = bitcast i8* %hell797 to i8**
%hell799 = getelementptr i8* ,i8** %hell798 , i32 2
%hell800 = load i8* , i8** %hell799
%hell801 = bitcast i8* %hell800 to  i8* (i8*,i8*)*
%hell802 = call i8* %hell801(   i8* %hell803 , i8* %hell805)
store i8* %hell802, i8** %hell3


br label %l47
l47:


br label %l32
l32:


br label %l27
l29:

%hell596 = inttoptr i32 1 to i8*
ret i8* %hell596
}

define i8* @Tree_Delete ( i8* %rohit0, i8* %rohit1 ){
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
 
store i8* %rohit0, i8** %hell2

store i8* %rohit0, i8** %hell3

%hell815 = inttoptr i32 1 to i8*
store i8* %hell815, i8** %hell4

%hell818 = inttoptr i32 0 to i8*
store i8* %hell818, i8** %hell5

%hell821 = inttoptr i32 1 to i8*
store i8* %hell821, i8** %hell6

br label %l48
l48:
%hell826 = load i8*, i8** %hell4
%hell825 = ptrtoint i8* %hell826 to i32

%hell824 = icmp eq i32 %hell825 ,1
br i1 %hell824, label %l49 , label %l50
l49:
 
%hell835 = load i8*, i8** %hell2
%hell828 = bitcast i8* %hell835 to i8**
%hell829 = load i8*, i8** %hell828
%hell830 = bitcast i8* %hell829 to i8**
%hell831 = getelementptr i8* ,i8** %hell830 , i32 6
%hell832 = load i8* , i8** %hell831
%hell833 = bitcast i8* %hell832 to  i8* (i8*)*
%hell834 = call i8* %hell833(   i8* %hell835)
store i8* %hell834, i8** %hell7

%hell841 = load i8*, i8** %hell1
%hell843 = load i8*, i8** %hell7
%hell849 = ptrtoint i8* %hell841 to i32
%hell850 = ptrtoint i8* %hell843 to i32
%hell847 = alloca i32 , i32 1
%hell845 = icmp sle i32 %hell849, %hell850
br i1 %hell845, label %l54 , label %l55
l54:
store i32 1, i32* %hell847
br label %l56
l55:
store i32 0, i32* %hell847
br label %l56
l56:
%hell848 = load i32, i32* %hell847
%hell851 = inttoptr i32 %hell848 to i8*
%hell852 = load i8*, i8** %hell1
%hell854 = load i8*, i8** %hell7
%hell860 = ptrtoint i8* %hell852 to i32
%hell861 = ptrtoint i8* %hell854 to i32
%hell858 = alloca i32 , i32 1
%hell856 = icmp ne i32 %hell860, %hell861
br i1 %hell856, label %l57 , label %l58
l57:
store i32 1, i32* %hell858
br label %l59
l58:
store i32 0, i32* %hell858
br label %l59
l59:
%hell859 = load i32, i32* %hell858
%hell862 = inttoptr i32 %hell859 to i8*
%hell867 = ptrtoint i8* %hell851 to i32
%hell868 = ptrtoint i8* %hell862 to i32
%hell865 = alloca i32 , i32 1
%hell863 = mul i32 %hell867, %hell868
%hell864 = icmp eq i32 %hell863 ,1
br i1 %hell864, label %l60 , label %l61
l60:
store i32 1, i32* %hell865
br label %l62
l61:
store i32 0, i32* %hell865
br label %l62
l62:
%hell866 = load i32, i32* %hell865
%hell869 = inttoptr i32 %hell866 to i8*
%hell840 = ptrtoint i8* %hell869 to i32

%hell839 = icmp eq i32 %hell840 ,1
br i1 %hell839, label %l51 , label %l52
l51:
%hell879 = load i8*, i8** %hell2
%hell872 = bitcast i8* %hell879 to i8**
%hell873 = load i8*, i8** %hell872
%hell874 = bitcast i8* %hell873 to i8**
%hell875 = getelementptr i8* ,i8** %hell874 , i32 9
%hell876 = load i8* , i8** %hell875
%hell877 = bitcast i8* %hell876 to  i8* (i8*)*
%hell878 = call i8* %hell877(   i8* %hell879)
%hell871 = ptrtoint i8* %hell878 to i32

%hell870 = icmp eq i32 %hell871 ,1
br i1 %hell870, label %l63 , label %l64
l63:
 
%hell881 = load i8*, i8** %hell2
store i8* %hell881, i8** %hell3

%hell892 = load i8*, i8** %hell2
%hell885 = bitcast i8* %hell892 to i8**
%hell886 = load i8*, i8** %hell885
%hell887 = bitcast i8* %hell886 to i8**
%hell888 = getelementptr i8* ,i8** %hell887 , i32 5
%hell889 = load i8* , i8** %hell888
%hell890 = bitcast i8* %hell889 to  i8* (i8*)*
%hell891 = call i8* %hell890(   i8* %hell892)
store i8* %hell891, i8** %hell2


br label %l65
l64:
%hell896 = inttoptr i32 0 to i8*
store i8* %hell896, i8** %hell4

br label %l65
l65:

br label %l53
l52:
%hell901 = load i8*, i8** %hell7
%hell903 = load i8*, i8** %hell1
%hell909 = ptrtoint i8* %hell901 to i32
%hell910 = ptrtoint i8* %hell903 to i32
%hell907 = alloca i32 , i32 1
%hell905 = icmp sle i32 %hell909, %hell910
br i1 %hell905, label %l69 , label %l70
l69:
store i32 1, i32* %hell907
br label %l71
l70:
store i32 0, i32* %hell907
br label %l71
l71:
%hell908 = load i32, i32* %hell907
%hell911 = inttoptr i32 %hell908 to i8*
%hell912 = load i8*, i8** %hell7
%hell914 = load i8*, i8** %hell1
%hell920 = ptrtoint i8* %hell912 to i32
%hell921 = ptrtoint i8* %hell914 to i32
%hell918 = alloca i32 , i32 1
%hell916 = icmp ne i32 %hell920, %hell921
br i1 %hell916, label %l72 , label %l73
l72:
store i32 1, i32* %hell918
br label %l74
l73:
store i32 0, i32* %hell918
br label %l74
l74:
%hell919 = load i32, i32* %hell918
%hell922 = inttoptr i32 %hell919 to i8*
%hell927 = ptrtoint i8* %hell911 to i32
%hell928 = ptrtoint i8* %hell922 to i32
%hell925 = alloca i32 , i32 1
%hell923 = mul i32 %hell927, %hell928
%hell924 = icmp eq i32 %hell923 ,1
br i1 %hell924, label %l75 , label %l76
l75:
store i32 1, i32* %hell925
br label %l77
l76:
store i32 0, i32* %hell925
br label %l77
l77:
%hell926 = load i32, i32* %hell925
%hell929 = inttoptr i32 %hell926 to i8*
%hell900 = ptrtoint i8* %hell929 to i32

%hell899 = icmp eq i32 %hell900 ,1
br i1 %hell899, label %l66 , label %l67
l66:
%hell939 = load i8*, i8** %hell2
%hell932 = bitcast i8* %hell939 to i8**
%hell933 = load i8*, i8** %hell932
%hell934 = bitcast i8* %hell933 to i8**
%hell935 = getelementptr i8* ,i8** %hell934 , i32 8
%hell936 = load i8* , i8** %hell935
%hell937 = bitcast i8* %hell936 to  i8* (i8*)*
%hell938 = call i8* %hell937(   i8* %hell939)
%hell931 = ptrtoint i8* %hell938 to i32

%hell930 = icmp eq i32 %hell931 ,1
br i1 %hell930, label %l78 , label %l79
l78:
 
%hell941 = load i8*, i8** %hell2
store i8* %hell941, i8** %hell3

%hell952 = load i8*, i8** %hell2
%hell945 = bitcast i8* %hell952 to i8**
%hell946 = load i8*, i8** %hell945
%hell947 = bitcast i8* %hell946 to i8**
%hell948 = getelementptr i8* ,i8** %hell947 , i32 4
%hell949 = load i8* , i8** %hell948
%hell950 = bitcast i8* %hell949 to  i8* (i8*)*
%hell951 = call i8* %hell950(   i8* %hell952)
store i8* %hell951, i8** %hell2


br label %l80
l79:
%hell956 = inttoptr i32 0 to i8*
store i8* %hell956, i8** %hell4

br label %l80
l80:

br label %l68
l67:
 
%hell961 = load i8*, i8** %hell6
%hell960 = ptrtoint i8* %hell961 to i32

%hell959 = icmp eq i32 %hell960 ,1
br i1 %hell959, label %l81 , label %l82
l81:
%hell972 = load i8*, i8** %hell2
%hell965 = bitcast i8* %hell972 to i8**
%hell966 = load i8*, i8** %hell965
%hell967 = bitcast i8* %hell966 to i8**
%hell968 = getelementptr i8* ,i8** %hell967 , i32 8
%hell969 = load i8* , i8** %hell968
%hell970 = bitcast i8* %hell969 to  i8* (i8*)*
%hell971 = call i8* %hell970(   i8* %hell972)
%hell976 = alloca i32 , i32 1
%hell978 = ptrtoint i8* %hell971 to i32
%hell974 = icmp eq i32 %hell978, 1
br i1 %hell974, label %l87 , label %l88
l87:
store i32 0, i32* %hell976
br label %l89
l88:
store i32 1, i32* %hell976
br label %l89
l89:
%hell977 = load i32, i32* %hell976
%hell979 = inttoptr i32 %hell977 to i8*
%hell987 = load i8*, i8** %hell2
%hell980 = bitcast i8* %hell987 to i8**
%hell981 = load i8*, i8** %hell980
%hell982 = bitcast i8* %hell981 to i8**
%hell983 = getelementptr i8* ,i8** %hell982 , i32 9
%hell984 = load i8* , i8** %hell983
%hell985 = bitcast i8* %hell984 to  i8* (i8*)*
%hell986 = call i8* %hell985(   i8* %hell987)
%hell991 = alloca i32 , i32 1
%hell993 = ptrtoint i8* %hell986 to i32
%hell989 = icmp eq i32 %hell993, 1
br i1 %hell989, label %l90 , label %l91
l90:
store i32 0, i32* %hell991
br label %l92
l91:
store i32 1, i32* %hell991
br label %l92
l92:
%hell992 = load i32, i32* %hell991
%hell994 = inttoptr i32 %hell992 to i8*
%hell999 = ptrtoint i8* %hell979 to i32
%hell1000 = ptrtoint i8* %hell994 to i32
%hell997 = alloca i32 , i32 1
%hell995 = mul i32 %hell999, %hell1000
%hell996 = icmp eq i32 %hell995 ,1
br i1 %hell996, label %l93 , label %l94
l93:
store i32 1, i32* %hell997
br label %l95
l94:
store i32 0, i32* %hell997
br label %l95
l95:
%hell998 = load i32, i32* %hell997
%hell1001 = inttoptr i32 %hell998 to i8*
%hell964 = ptrtoint i8* %hell1001 to i32

%hell963 = icmp eq i32 %hell964 ,1
br i1 %hell963, label %l84 , label %l85
l84:
%hell1002 = inttoptr i32 1 to i8*
store i8* %hell1002, i8** %hell8

br label %l86
l85:
%hell1012 = load i8*, i8** %hell3
%hell1014 = load i8*, i8** %hell2
%hell1005 = bitcast i8* %rohit0 to i8**
%hell1006 = load i8*, i8** %hell1005
%hell1007 = bitcast i8* %hell1006 to i8**
%hell1008 = getelementptr i8* ,i8** %hell1007 , i32 15
%hell1009 = load i8* , i8** %hell1008
%hell1010 = bitcast i8* %hell1009 to  i8* (i8*,i8*,i8*)*
%hell1011 = call i8* %hell1010(   i8* %rohit0 , i8* %hell1012 , i8* %hell1014)
store i8* %hell1011, i8** %hell8

br label %l86
l86:

br label %l83
l82:
%hell1025 = load i8*, i8** %hell3
%hell1027 = load i8*, i8** %hell2
%hell1018 = bitcast i8* %rohit0 to i8**
%hell1019 = load i8*, i8** %hell1018
%hell1020 = bitcast i8* %hell1019 to i8**
%hell1021 = getelementptr i8* ,i8** %hell1020 , i32 15
%hell1022 = load i8* , i8** %hell1021
%hell1023 = bitcast i8* %hell1022 to  i8* (i8*,i8*,i8*)*
%hell1024 = call i8* %hell1023(   i8* %rohit0 , i8* %hell1025 , i8* %hell1027)
store i8* %hell1024, i8** %hell8

br label %l83
l83:

%hell1031 = inttoptr i32 1 to i8*
store i8* %hell1031, i8** %hell5

%hell1034 = inttoptr i32 0 to i8*
store i8* %hell1034, i8** %hell4


br label %l68
l68:

br label %l53
l53:

%hell1037 = inttoptr i32 0 to i8*
store i8* %hell1037, i8** %hell6


br label %l48
l50:

%hell809 = load i8*, i8** %hell5
ret i8* %hell809
}

define i8* @Tree_Remove ( i8* %rohit0, i8* %rohit1, i8* %rohit2 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
store i8* %rohit2 ,i8** %hell2
%hell3= alloca i8* ,i32 1
%hell4= alloca i8* ,i32 1
%hell5= alloca i8* ,i32 1
 
%hell1050 = load i8*, i8** %hell2
%hell1043 = bitcast i8* %hell1050 to i8**
%hell1044 = load i8*, i8** %hell1043
%hell1045 = bitcast i8* %hell1044 to i8**
%hell1046 = getelementptr i8* ,i8** %hell1045 , i32 9
%hell1047 = load i8* , i8** %hell1046
%hell1048 = bitcast i8* %hell1047 to  i8* (i8*)*
%hell1049 = call i8* %hell1048(   i8* %hell1050)
%hell1042 = ptrtoint i8* %hell1049 to i32

%hell1041 = icmp eq i32 %hell1042 ,1
br i1 %hell1041, label %l96 , label %l97
l96:
%hell1059 = load i8*, i8** %hell1
%hell1061 = load i8*, i8** %hell2
%hell1052 = bitcast i8* %rohit0 to i8**
%hell1053 = load i8*, i8** %hell1052
%hell1054 = bitcast i8* %hell1053 to i8**
%hell1055 = getelementptr i8* ,i8** %hell1054 , i32 17
%hell1056 = load i8* , i8** %hell1055
%hell1057 = bitcast i8* %hell1056 to  i8* (i8*,i8*,i8*)*
%hell1058 = call i8* %hell1057(   i8* %rohit0 , i8* %hell1059 , i8* %hell1061)
store i8* %hell1058, i8** %hell3

br label %l98
l97:
%hell1074 = load i8*, i8** %hell2
%hell1067 = bitcast i8* %hell1074 to i8**
%hell1068 = load i8*, i8** %hell1067
%hell1069 = bitcast i8* %hell1068 to i8**
%hell1070 = getelementptr i8* ,i8** %hell1069 , i32 8
%hell1071 = load i8* , i8** %hell1070
%hell1072 = bitcast i8* %hell1071 to  i8* (i8*)*
%hell1073 = call i8* %hell1072(   i8* %hell1074)
%hell1066 = ptrtoint i8* %hell1073 to i32

%hell1065 = icmp eq i32 %hell1066 ,1
br i1 %hell1065, label %l99 , label %l100
l99:
%hell1083 = load i8*, i8** %hell1
%hell1085 = load i8*, i8** %hell2
%hell1076 = bitcast i8* %rohit0 to i8**
%hell1077 = load i8*, i8** %hell1076
%hell1078 = bitcast i8* %hell1077 to i8**
%hell1079 = getelementptr i8* ,i8** %hell1078 , i32 16
%hell1080 = load i8* , i8** %hell1079
%hell1081 = bitcast i8* %hell1080 to  i8* (i8*,i8*,i8*)*
%hell1082 = call i8* %hell1081(   i8* %rohit0 , i8* %hell1083 , i8* %hell1085)
store i8* %hell1082, i8** %hell3

br label %l101
l100:
 
%hell1096 = load i8*, i8** %hell2
%hell1089 = bitcast i8* %hell1096 to i8**
%hell1090 = load i8*, i8** %hell1089
%hell1091 = bitcast i8* %hell1090 to i8**
%hell1092 = getelementptr i8* ,i8** %hell1091 , i32 6
%hell1093 = load i8* , i8** %hell1092
%hell1094 = bitcast i8* %hell1093 to  i8* (i8*)*
%hell1095 = call i8* %hell1094(   i8* %hell1096)
store i8* %hell1095, i8** %hell4

%hell1114 = load i8*, i8** %hell1
%hell1107 = bitcast i8* %hell1114 to i8**
%hell1108 = load i8*, i8** %hell1107
%hell1109 = bitcast i8* %hell1108 to i8**
%hell1110 = getelementptr i8* ,i8** %hell1109 , i32 5
%hell1111 = load i8* , i8** %hell1110
%hell1112 = bitcast i8* %hell1111 to  i8* (i8*)*
%hell1113 = call i8* %hell1112(   i8* %hell1114)
%hell1100 = bitcast i8* %hell1113 to i8**
%hell1101 = load i8*, i8** %hell1100
%hell1102 = bitcast i8* %hell1101 to i8**
%hell1103 = getelementptr i8* ,i8** %hell1102 , i32 6
%hell1104 = load i8* , i8** %hell1103
%hell1105 = bitcast i8* %hell1104 to  i8* (i8*)*
%hell1106 = call i8* %hell1105(   i8* %hell1113)
store i8* %hell1106, i8** %hell5

%hell1127 = load i8*, i8** %hell4
%hell1129 = load i8*, i8** %hell5
%hell1120 = bitcast i8* %rohit0 to i8**
%hell1121 = load i8*, i8** %hell1120
%hell1122 = bitcast i8* %hell1121 to i8**
%hell1123 = getelementptr i8* ,i8** %hell1122 , i32 12
%hell1124 = load i8* , i8** %hell1123
%hell1125 = bitcast i8* %hell1124 to  i8* (i8*,i8*,i8*)*
%hell1126 = call i8* %hell1125(   i8* %rohit0 , i8* %hell1127 , i8* %hell1129)
%hell1119 = ptrtoint i8* %hell1126 to i32

%hell1118 = icmp eq i32 %hell1119 ,1
br i1 %hell1118, label %l102 , label %l103
l102:
 
%hell1138 = load i8*, i8** %hell1
%hell1141 = getelementptr i8* , i8** %table0 , i32 6
%hell1140 = load i8*, i8** %hell1141
%hell1131 = bitcast i8* %hell1138 to i8**
%hell1132 = load i8*, i8** %hell1131
%hell1133 = bitcast i8* %hell1132 to i8**
%hell1134 = getelementptr i8* ,i8** %hell1133 , i32 3
%hell1135 = load i8* , i8** %hell1134
%hell1136 = bitcast i8* %hell1135 to  i8* (i8*,i8*)*
%hell1137 = call i8* %hell1136(   i8* %hell1138 , i8* %hell1140)
store i8* %hell1137, i8** %hell3

%hell1151 = load i8*, i8** %hell1
%hell1153 = inttoptr i32 0 to i8*
%hell1144 = bitcast i8* %hell1151 to i8**
%hell1145 = load i8*, i8** %hell1144
%hell1146 = bitcast i8* %hell1145 to i8**
%hell1147 = getelementptr i8* ,i8** %hell1146 , i32 10
%hell1148 = load i8* , i8** %hell1147
%hell1149 = bitcast i8* %hell1148 to  i8* (i8*,i8*)*
%hell1150 = call i8* %hell1149(   i8* %hell1151 , i8* %hell1153)
store i8* %hell1150, i8** %hell3


br label %l104
l103:
 
%hell1163 = load i8*, i8** %hell1
%hell1166 = getelementptr i8* , i8** %table0 , i32 6
%hell1165 = load i8*, i8** %hell1166
%hell1156 = bitcast i8* %hell1163 to i8**
%hell1157 = load i8*, i8** %hell1156
%hell1158 = bitcast i8* %hell1157 to i8**
%hell1159 = getelementptr i8* ,i8** %hell1158 , i32 2
%hell1160 = load i8* , i8** %hell1159
%hell1161 = bitcast i8* %hell1160 to  i8* (i8*,i8*)*
%hell1162 = call i8* %hell1161(   i8* %hell1163 , i8* %hell1165)
store i8* %hell1162, i8** %hell3

%hell1176 = load i8*, i8** %hell1
%hell1178 = inttoptr i32 0 to i8*
%hell1169 = bitcast i8* %hell1176 to i8**
%hell1170 = load i8*, i8** %hell1169
%hell1171 = bitcast i8* %hell1170 to i8**
%hell1172 = getelementptr i8* ,i8** %hell1171 , i32 11
%hell1173 = load i8* , i8** %hell1172
%hell1174 = bitcast i8* %hell1173 to  i8* (i8*,i8*)*
%hell1175 = call i8* %hell1174(   i8* %hell1176 , i8* %hell1178)
store i8* %hell1175, i8** %hell3


br label %l104
l104:


br label %l101
l101:

br label %l98
l98:

%hell1040 = inttoptr i32 1 to i8*
ret i8* %hell1040
}

define i8* @Tree_RemoveRight ( i8* %rohit0, i8* %rohit1, i8* %rohit2 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
store i8* %rohit2 ,i8** %hell2
%hell3= alloca i8* ,i32 1
 
br label %l105
l105:
%hell1191 = load i8*, i8** %hell2
%hell1184 = bitcast i8* %hell1191 to i8**
%hell1185 = load i8*, i8** %hell1184
%hell1186 = bitcast i8* %hell1185 to i8**
%hell1187 = getelementptr i8* ,i8** %hell1186 , i32 8
%hell1188 = load i8* , i8** %hell1187
%hell1189 = bitcast i8* %hell1188 to  i8* (i8*)*
%hell1190 = call i8* %hell1189(   i8* %hell1191)
%hell1183 = ptrtoint i8* %hell1190 to i32

%hell1182 = icmp eq i32 %hell1183 ,1
br i1 %hell1182, label %l106 , label %l107
l106:
 
%hell1200 = load i8*, i8** %hell2
%hell1216 = load i8*, i8** %hell2
%hell1209 = bitcast i8* %hell1216 to i8**
%hell1210 = load i8*, i8** %hell1209
%hell1211 = bitcast i8* %hell1210 to i8**
%hell1212 = getelementptr i8* ,i8** %hell1211 , i32 4
%hell1213 = load i8* , i8** %hell1212
%hell1214 = bitcast i8* %hell1213 to  i8* (i8*)*
%hell1215 = call i8* %hell1214(   i8* %hell1216)
%hell1202 = bitcast i8* %hell1215 to i8**
%hell1203 = load i8*, i8** %hell1202
%hell1204 = bitcast i8* %hell1203 to i8**
%hell1205 = getelementptr i8* ,i8** %hell1204 , i32 6
%hell1206 = load i8* , i8** %hell1205
%hell1207 = bitcast i8* %hell1206 to  i8* (i8*)*
%hell1208 = call i8* %hell1207(   i8* %hell1215)
%hell1193 = bitcast i8* %hell1200 to i8**
%hell1194 = load i8*, i8** %hell1193
%hell1195 = bitcast i8* %hell1194 to i8**
%hell1196 = getelementptr i8* ,i8** %hell1195 , i32 7
%hell1197 = load i8* , i8** %hell1196
%hell1198 = bitcast i8* %hell1197 to  i8* (i8*,i8*)*
%hell1199 = call i8* %hell1198(   i8* %hell1200 , i8* %hell1208)
store i8* %hell1199, i8** %hell3

%hell1220 = load i8*, i8** %hell2
store i8* %hell1220, i8** %hell1

%hell1231 = load i8*, i8** %hell2
%hell1224 = bitcast i8* %hell1231 to i8**
%hell1225 = load i8*, i8** %hell1224
%hell1226 = bitcast i8* %hell1225 to i8**
%hell1227 = getelementptr i8* ,i8** %hell1226 , i32 4
%hell1228 = load i8* , i8** %hell1227
%hell1229 = bitcast i8* %hell1228 to  i8* (i8*)*
%hell1230 = call i8* %hell1229(   i8* %hell1231)
store i8* %hell1230, i8** %hell2


br label %l105
l107:

%hell1242 = load i8*, i8** %hell1
%hell1245 = getelementptr i8* , i8** %table0 , i32 6
%hell1244 = load i8*, i8** %hell1245
%hell1235 = bitcast i8* %hell1242 to i8**
%hell1236 = load i8*, i8** %hell1235
%hell1237 = bitcast i8* %hell1236 to i8**
%hell1238 = getelementptr i8* ,i8** %hell1237 , i32 2
%hell1239 = load i8* , i8** %hell1238
%hell1240 = bitcast i8* %hell1239 to  i8* (i8*,i8*)*
%hell1241 = call i8* %hell1240(   i8* %hell1242 , i8* %hell1244)
store i8* %hell1241, i8** %hell3

%hell1255 = load i8*, i8** %hell1
%hell1257 = inttoptr i32 0 to i8*
%hell1248 = bitcast i8* %hell1255 to i8**
%hell1249 = load i8*, i8** %hell1248
%hell1250 = bitcast i8* %hell1249 to i8**
%hell1251 = getelementptr i8* ,i8** %hell1250 , i32 11
%hell1252 = load i8* , i8** %hell1251
%hell1253 = bitcast i8* %hell1252 to  i8* (i8*,i8*)*
%hell1254 = call i8* %hell1253(   i8* %hell1255 , i8* %hell1257)
store i8* %hell1254, i8** %hell3

%hell1181 = inttoptr i32 1 to i8*
ret i8* %hell1181
}

define i8* @Tree_RemoveLeft ( i8* %rohit0, i8* %rohit1, i8* %rohit2 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
store i8* %rohit2 ,i8** %hell2
%hell3= alloca i8* ,i32 1
 
br label %l108
l108:
%hell1270 = load i8*, i8** %hell2
%hell1263 = bitcast i8* %hell1270 to i8**
%hell1264 = load i8*, i8** %hell1263
%hell1265 = bitcast i8* %hell1264 to i8**
%hell1266 = getelementptr i8* ,i8** %hell1265 , i32 9
%hell1267 = load i8* , i8** %hell1266
%hell1268 = bitcast i8* %hell1267 to  i8* (i8*)*
%hell1269 = call i8* %hell1268(   i8* %hell1270)
%hell1262 = ptrtoint i8* %hell1269 to i32

%hell1261 = icmp eq i32 %hell1262 ,1
br i1 %hell1261, label %l109 , label %l110
l109:
 
%hell1279 = load i8*, i8** %hell2
%hell1295 = load i8*, i8** %hell2
%hell1288 = bitcast i8* %hell1295 to i8**
%hell1289 = load i8*, i8** %hell1288
%hell1290 = bitcast i8* %hell1289 to i8**
%hell1291 = getelementptr i8* ,i8** %hell1290 , i32 5
%hell1292 = load i8* , i8** %hell1291
%hell1293 = bitcast i8* %hell1292 to  i8* (i8*)*
%hell1294 = call i8* %hell1293(   i8* %hell1295)
%hell1281 = bitcast i8* %hell1294 to i8**
%hell1282 = load i8*, i8** %hell1281
%hell1283 = bitcast i8* %hell1282 to i8**
%hell1284 = getelementptr i8* ,i8** %hell1283 , i32 6
%hell1285 = load i8* , i8** %hell1284
%hell1286 = bitcast i8* %hell1285 to  i8* (i8*)*
%hell1287 = call i8* %hell1286(   i8* %hell1294)
%hell1272 = bitcast i8* %hell1279 to i8**
%hell1273 = load i8*, i8** %hell1272
%hell1274 = bitcast i8* %hell1273 to i8**
%hell1275 = getelementptr i8* ,i8** %hell1274 , i32 7
%hell1276 = load i8* , i8** %hell1275
%hell1277 = bitcast i8* %hell1276 to  i8* (i8*,i8*)*
%hell1278 = call i8* %hell1277(   i8* %hell1279 , i8* %hell1287)
store i8* %hell1278, i8** %hell3

%hell1299 = load i8*, i8** %hell2
store i8* %hell1299, i8** %hell1

%hell1310 = load i8*, i8** %hell2
%hell1303 = bitcast i8* %hell1310 to i8**
%hell1304 = load i8*, i8** %hell1303
%hell1305 = bitcast i8* %hell1304 to i8**
%hell1306 = getelementptr i8* ,i8** %hell1305 , i32 5
%hell1307 = load i8* , i8** %hell1306
%hell1308 = bitcast i8* %hell1307 to  i8* (i8*)*
%hell1309 = call i8* %hell1308(   i8* %hell1310)
store i8* %hell1309, i8** %hell2


br label %l108
l110:

%hell1321 = load i8*, i8** %hell1
%hell1324 = getelementptr i8* , i8** %table0 , i32 6
%hell1323 = load i8*, i8** %hell1324
%hell1314 = bitcast i8* %hell1321 to i8**
%hell1315 = load i8*, i8** %hell1314
%hell1316 = bitcast i8* %hell1315 to i8**
%hell1317 = getelementptr i8* ,i8** %hell1316 , i32 3
%hell1318 = load i8* , i8** %hell1317
%hell1319 = bitcast i8* %hell1318 to  i8* (i8*,i8*)*
%hell1320 = call i8* %hell1319(   i8* %hell1321 , i8* %hell1323)
store i8* %hell1320, i8** %hell3

%hell1334 = load i8*, i8** %hell1
%hell1336 = inttoptr i32 0 to i8*
%hell1327 = bitcast i8* %hell1334 to i8**
%hell1328 = load i8*, i8** %hell1327
%hell1329 = bitcast i8* %hell1328 to i8**
%hell1330 = getelementptr i8* ,i8** %hell1329 , i32 10
%hell1331 = load i8* , i8** %hell1330
%hell1332 = bitcast i8* %hell1331 to  i8* (i8*,i8*)*
%hell1333 = call i8* %hell1332(   i8* %hell1334 , i8* %hell1336)
store i8* %hell1333, i8** %hell3

%hell1260 = inttoptr i32 1 to i8*
ret i8* %hell1260
}

define i8* @Tree_Search ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
%hell3= alloca i8* ,i32 1
%hell4= alloca i8* ,i32 1
%hell5= alloca i8* ,i32 1
 
store i8* %rohit0, i8** %hell4

%hell1343 = inttoptr i32 1 to i8*
store i8* %hell1343, i8** %hell2

%hell1346 = inttoptr i32 0 to i8*
store i8* %hell1346, i8** %hell3

br label %l111
l111:
%hell1351 = load i8*, i8** %hell2
%hell1350 = ptrtoint i8* %hell1351 to i32

%hell1349 = icmp eq i32 %hell1350 ,1
br i1 %hell1349, label %l112 , label %l113
l112:
 
%hell1360 = load i8*, i8** %hell4
%hell1353 = bitcast i8* %hell1360 to i8**
%hell1354 = load i8*, i8** %hell1353
%hell1355 = bitcast i8* %hell1354 to i8**
%hell1356 = getelementptr i8* ,i8** %hell1355 , i32 6
%hell1357 = load i8* , i8** %hell1356
%hell1358 = bitcast i8* %hell1357 to  i8* (i8*)*
%hell1359 = call i8* %hell1358(   i8* %hell1360)
store i8* %hell1359, i8** %hell5

%hell1366 = load i8*, i8** %hell1
%hell1368 = load i8*, i8** %hell5
%hell1374 = ptrtoint i8* %hell1366 to i32
%hell1375 = ptrtoint i8* %hell1368 to i32
%hell1372 = alloca i32 , i32 1
%hell1370 = icmp sle i32 %hell1374, %hell1375
br i1 %hell1370, label %l117 , label %l118
l117:
store i32 1, i32* %hell1372
br label %l119
l118:
store i32 0, i32* %hell1372
br label %l119
l119:
%hell1373 = load i32, i32* %hell1372
%hell1376 = inttoptr i32 %hell1373 to i8*
%hell1377 = load i8*, i8** %hell1
%hell1379 = load i8*, i8** %hell5
%hell1385 = ptrtoint i8* %hell1377 to i32
%hell1386 = ptrtoint i8* %hell1379 to i32
%hell1383 = alloca i32 , i32 1
%hell1381 = icmp ne i32 %hell1385, %hell1386
br i1 %hell1381, label %l120 , label %l121
l120:
store i32 1, i32* %hell1383
br label %l122
l121:
store i32 0, i32* %hell1383
br label %l122
l122:
%hell1384 = load i32, i32* %hell1383
%hell1387 = inttoptr i32 %hell1384 to i8*
%hell1392 = ptrtoint i8* %hell1376 to i32
%hell1393 = ptrtoint i8* %hell1387 to i32
%hell1390 = alloca i32 , i32 1
%hell1388 = mul i32 %hell1392, %hell1393
%hell1389 = icmp eq i32 %hell1388 ,1
br i1 %hell1389, label %l123 , label %l124
l123:
store i32 1, i32* %hell1390
br label %l125
l124:
store i32 0, i32* %hell1390
br label %l125
l125:
%hell1391 = load i32, i32* %hell1390
%hell1394 = inttoptr i32 %hell1391 to i8*
%hell1365 = ptrtoint i8* %hell1394 to i32

%hell1364 = icmp eq i32 %hell1365 ,1
br i1 %hell1364, label %l114 , label %l115
l114:
%hell1404 = load i8*, i8** %hell4
%hell1397 = bitcast i8* %hell1404 to i8**
%hell1398 = load i8*, i8** %hell1397
%hell1399 = bitcast i8* %hell1398 to i8**
%hell1400 = getelementptr i8* ,i8** %hell1399 , i32 9
%hell1401 = load i8* , i8** %hell1400
%hell1402 = bitcast i8* %hell1401 to  i8* (i8*)*
%hell1403 = call i8* %hell1402(   i8* %hell1404)
%hell1396 = ptrtoint i8* %hell1403 to i32

%hell1395 = icmp eq i32 %hell1396 ,1
br i1 %hell1395, label %l126 , label %l127
l126:
%hell1413 = load i8*, i8** %hell4
%hell1406 = bitcast i8* %hell1413 to i8**
%hell1407 = load i8*, i8** %hell1406
%hell1408 = bitcast i8* %hell1407 to i8**
%hell1409 = getelementptr i8* ,i8** %hell1408 , i32 5
%hell1410 = load i8* , i8** %hell1409
%hell1411 = bitcast i8* %hell1410 to  i8* (i8*)*
%hell1412 = call i8* %hell1411(   i8* %hell1413)
store i8* %hell1412, i8** %hell4

br label %l128
l127:
%hell1417 = inttoptr i32 0 to i8*
store i8* %hell1417, i8** %hell2

br label %l128
l128:

br label %l116
l115:
%hell1422 = load i8*, i8** %hell5
%hell1424 = load i8*, i8** %hell1
%hell1430 = ptrtoint i8* %hell1422 to i32
%hell1431 = ptrtoint i8* %hell1424 to i32
%hell1428 = alloca i32 , i32 1
%hell1426 = icmp sle i32 %hell1430, %hell1431
br i1 %hell1426, label %l132 , label %l133
l132:
store i32 1, i32* %hell1428
br label %l134
l133:
store i32 0, i32* %hell1428
br label %l134
l134:
%hell1429 = load i32, i32* %hell1428
%hell1432 = inttoptr i32 %hell1429 to i8*
%hell1433 = load i8*, i8** %hell5
%hell1435 = load i8*, i8** %hell1
%hell1441 = ptrtoint i8* %hell1433 to i32
%hell1442 = ptrtoint i8* %hell1435 to i32
%hell1439 = alloca i32 , i32 1
%hell1437 = icmp ne i32 %hell1441, %hell1442
br i1 %hell1437, label %l135 , label %l136
l135:
store i32 1, i32* %hell1439
br label %l137
l136:
store i32 0, i32* %hell1439
br label %l137
l137:
%hell1440 = load i32, i32* %hell1439
%hell1443 = inttoptr i32 %hell1440 to i8*
%hell1448 = ptrtoint i8* %hell1432 to i32
%hell1449 = ptrtoint i8* %hell1443 to i32
%hell1446 = alloca i32 , i32 1
%hell1444 = mul i32 %hell1448, %hell1449
%hell1445 = icmp eq i32 %hell1444 ,1
br i1 %hell1445, label %l138 , label %l139
l138:
store i32 1, i32* %hell1446
br label %l140
l139:
store i32 0, i32* %hell1446
br label %l140
l140:
%hell1447 = load i32, i32* %hell1446
%hell1450 = inttoptr i32 %hell1447 to i8*
%hell1421 = ptrtoint i8* %hell1450 to i32

%hell1420 = icmp eq i32 %hell1421 ,1
br i1 %hell1420, label %l129 , label %l130
l129:
%hell1460 = load i8*, i8** %hell4
%hell1453 = bitcast i8* %hell1460 to i8**
%hell1454 = load i8*, i8** %hell1453
%hell1455 = bitcast i8* %hell1454 to i8**
%hell1456 = getelementptr i8* ,i8** %hell1455 , i32 8
%hell1457 = load i8* , i8** %hell1456
%hell1458 = bitcast i8* %hell1457 to  i8* (i8*)*
%hell1459 = call i8* %hell1458(   i8* %hell1460)
%hell1452 = ptrtoint i8* %hell1459 to i32

%hell1451 = icmp eq i32 %hell1452 ,1
br i1 %hell1451, label %l141 , label %l142
l141:
%hell1469 = load i8*, i8** %hell4
%hell1462 = bitcast i8* %hell1469 to i8**
%hell1463 = load i8*, i8** %hell1462
%hell1464 = bitcast i8* %hell1463 to i8**
%hell1465 = getelementptr i8* ,i8** %hell1464 , i32 4
%hell1466 = load i8* , i8** %hell1465
%hell1467 = bitcast i8* %hell1466 to  i8* (i8*)*
%hell1468 = call i8* %hell1467(   i8* %hell1469)
store i8* %hell1468, i8** %hell4

br label %l143
l142:
%hell1473 = inttoptr i32 0 to i8*
store i8* %hell1473, i8** %hell2

br label %l143
l143:

br label %l131
l130:
 
%hell1476 = inttoptr i32 1 to i8*
store i8* %hell1476, i8** %hell3

%hell1479 = inttoptr i32 0 to i8*
store i8* %hell1479, i8** %hell2


br label %l131
l131:

br label %l116
l116:


br label %l111
l113:

%hell1339 = load i8*, i8** %hell3
ret i8* %hell1339
}

define i8* @Tree_Print ( i8* %rohit0 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
%hell2= alloca i8* ,i32 1
 
store i8* %rohit0, i8** %hell1

%hell1492 = load i8*, i8** %hell1
%hell1485 = bitcast i8* %rohit0 to i8**
%hell1486 = load i8*, i8** %hell1485
%hell1487 = bitcast i8* %hell1486 to i8**
%hell1488 = getelementptr i8* ,i8** %hell1487 , i32 20
%hell1489 = load i8* , i8** %hell1488
%hell1490 = bitcast i8* %hell1489 to  i8* (i8*,i8*)*
%hell1491 = call i8* %hell1490(   i8* %rohit0 , i8* %hell1492)
store i8* %hell1491, i8** %hell2

%hell1482 = inttoptr i32 1 to i8*
ret i8* %hell1482
}

define i8* @Tree_RecPrint ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
 
%hell1506 = load i8*, i8** %hell1
%hell1499 = bitcast i8* %hell1506 to i8**
%hell1500 = load i8*, i8** %hell1499
%hell1501 = bitcast i8* %hell1500 to i8**
%hell1502 = getelementptr i8* ,i8** %hell1501 , i32 9
%hell1503 = load i8* , i8** %hell1502
%hell1504 = bitcast i8* %hell1503 to  i8* (i8*)*
%hell1505 = call i8* %hell1504(   i8* %hell1506)
%hell1498 = ptrtoint i8* %hell1505 to i32

%hell1497 = icmp eq i32 %hell1498 ,1
br i1 %hell1497, label %l144 , label %l145
l144:
 
%hell1522 = load i8*, i8** %hell1
%hell1515 = bitcast i8* %hell1522 to i8**
%hell1516 = load i8*, i8** %hell1515
%hell1517 = bitcast i8* %hell1516 to i8**
%hell1518 = getelementptr i8* ,i8** %hell1517 , i32 5
%hell1519 = load i8* , i8** %hell1518
%hell1520 = bitcast i8* %hell1519 to  i8* (i8*)*
%hell1521 = call i8* %hell1520(   i8* %hell1522)
%hell1508 = bitcast i8* %rohit0 to i8**
%hell1509 = load i8*, i8** %hell1508
%hell1510 = bitcast i8* %hell1509 to i8**
%hell1511 = getelementptr i8* ,i8** %hell1510 , i32 20
%hell1512 = load i8* , i8** %hell1511
%hell1513 = bitcast i8* %hell1512 to  i8* (i8*,i8*)*
%hell1514 = call i8* %hell1513(   i8* %rohit0 , i8* %hell1521)
store i8* %hell1514, i8** %hell2


br label %l146
l145:
%hell1526 = inttoptr i32 1 to i8*
store i8* %hell1526, i8** %hell2

br label %l146
l146:

%hell1536 = load i8*, i8** %hell1
%hell1529 = bitcast i8* %hell1536 to i8**
%hell1530 = load i8*, i8** %hell1529
%hell1531 = bitcast i8* %hell1530 to i8**
%hell1532 = getelementptr i8* ,i8** %hell1531 , i32 6
%hell1533 = load i8* , i8** %hell1532
%hell1534 = bitcast i8* %hell1533 to  i8* (i8*)*
%hell1535 = call i8* %hell1534(   i8* %hell1536)
%hell1538 = ptrtoint i8* %hell1535 to i32
call void @Print (i32 %hell1538 )

%hell1548 = load i8*, i8** %hell1
%hell1541 = bitcast i8* %hell1548 to i8**
%hell1542 = load i8*, i8** %hell1541
%hell1543 = bitcast i8* %hell1542 to i8**
%hell1544 = getelementptr i8* ,i8** %hell1543 , i32 8
%hell1545 = load i8* , i8** %hell1544
%hell1546 = bitcast i8* %hell1545 to  i8* (i8*)*
%hell1547 = call i8* %hell1546(   i8* %hell1548)
%hell1540 = ptrtoint i8* %hell1547 to i32

%hell1539 = icmp eq i32 %hell1540 ,1
br i1 %hell1539, label %l147 , label %l148
l147:
 
%hell1564 = load i8*, i8** %hell1
%hell1557 = bitcast i8* %hell1564 to i8**
%hell1558 = load i8*, i8** %hell1557
%hell1559 = bitcast i8* %hell1558 to i8**
%hell1560 = getelementptr i8* ,i8** %hell1559 , i32 4
%hell1561 = load i8* , i8** %hell1560
%hell1562 = bitcast i8* %hell1561 to  i8* (i8*)*
%hell1563 = call i8* %hell1562(   i8* %hell1564)
%hell1550 = bitcast i8* %rohit0 to i8**
%hell1551 = load i8*, i8** %hell1550
%hell1552 = bitcast i8* %hell1551 to i8**
%hell1553 = getelementptr i8* ,i8** %hell1552 , i32 20
%hell1554 = load i8* , i8** %hell1553
%hell1555 = bitcast i8* %hell1554 to  i8* (i8*,i8*)*
%hell1556 = call i8* %hell1555(   i8* %rohit0 , i8* %hell1563)
store i8* %hell1556, i8** %hell2


br label %l149
l148:
%hell1568 = inttoptr i32 1 to i8*
store i8* %hell1568, i8** %hell2

br label %l149
l149:

%hell1496 = inttoptr i32 1 to i8*
ret i8* %hell1496
}

