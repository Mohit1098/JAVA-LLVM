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
%hell209 = call i8* @calloc (i32 1,i32 8)
%hell210 = call i8* @calloc (i32 1,i32 8)
%hell207 = bitcast i8*  %hell209 to i8**
%hell208 = bitcast i8*  %hell210 to i8**
%hell211 = bitcast  i8* (i8*,i8*)* @Fac_ComputeFac to i8*
%hell212 = getelementptr i8* , i8** %hell208, i32 0
store i8* %hell211, i8** %hell212
%hell213 = bitcast i8** %hell208 to i8*
store i8* %hell213 , i8** %hell207
%hell214 = bitcast i8** %hell207 to i8*
%hell215 = inttoptr i32 10 to i8*
%hell216 = inttoptr i32 0 to i8*
%hell218 = ptrtoint i8* %hell215 to i32
%hell219 = ptrtoint i8* %hell216 to i32
%hell217 = add i32 %hell218, %hell219
%hell220 = inttoptr i32 %hell217 to i8*
%hell200 = bitcast i8* %hell214 to i8**
%hell201 = load i8*, i8** %hell200
%hell202 = bitcast i8* %hell201 to i8**
%hell203 = getelementptr i8* ,i8** %hell202 , i32 0
%hell204 = load i8* , i8** %hell203
%hell205 = bitcast i8* %hell204 to  i8* (i8*,i8*)*
%hell206 = call i8* %hell205(   i8* %hell214 , i8* %hell220)
%hell221 = ptrtoint i8* %hell206 to i32
call void @Print (i32 %hell221 )
ret i32 0 
}

define i8* @Fac_ComputeFac ( i8* %rohit0, i8* %rohit1 ){
%table0 = bitcast i8* %rohit0 to i8**
%hell1= alloca i8* ,i32 1
store i8* %rohit1 ,i8** %hell1
%hell2= alloca i8* ,i32 1
 
%hell226 = load i8*, i8** %hell1
%hell228 = inttoptr i32 1 to i8*
%hell233 = ptrtoint i8* %hell226 to i32
%hell234 = ptrtoint i8* %hell228 to i32
%hell231 = alloca i32 , i32 1
%hell229 = icmp sle i32 %hell233, %hell234
br i1 %hell229, label %l7 , label %l8
l7:
store i32 1, i32* %hell231
br label %l9
l8:
store i32 0, i32* %hell231
br label %l9
l9:
%hell232 = load i32, i32* %hell231
%hell235 = inttoptr i32 %hell232 to i8*
%hell236 = load i8*, i8** %hell1
%hell238 = inttoptr i32 1 to i8*
%hell243 = ptrtoint i8* %hell236 to i32
%hell244 = ptrtoint i8* %hell238 to i32
%hell241 = alloca i32 , i32 1
%hell239 = icmp ne i32 %hell243, %hell244
br i1 %hell239, label %l10 , label %l11
l10:
store i32 1, i32* %hell241
br label %l12
l11:
store i32 0, i32* %hell241
br label %l12
l12:
%hell242 = load i32, i32* %hell241
%hell245 = inttoptr i32 %hell242 to i8*
%hell250 = ptrtoint i8* %hell235 to i32
%hell251 = ptrtoint i8* %hell245 to i32
%hell248 = alloca i32 , i32 1
%hell246 = mul i32 %hell250, %hell251
%hell247 = icmp eq i32 %hell246 ,1
br i1 %hell247, label %l13 , label %l14
l13:
store i32 1, i32* %hell248
br label %l15
l14:
store i32 0, i32* %hell248
br label %l15
l15:
%hell249 = load i32, i32* %hell248
%hell252 = inttoptr i32 %hell249 to i8*
%hell225 = ptrtoint i8* %hell252 to i32

%hell224 = icmp eq i32 %hell225 ,1
br i1 %hell224, label %l4 , label %l5
l4:
%hell253 = inttoptr i32 1 to i8*
%hell254 = inttoptr i32 0 to i8*
%hell256 = ptrtoint i8* %hell253 to i32
%hell257 = ptrtoint i8* %hell254 to i32
%hell255 = add i32 %hell256, %hell257
%hell258 = inttoptr i32 %hell255 to i8*
store i8* %hell258, i8** %hell2

br label %l6
l5:
%hell261 = load i8*, i8** %hell1
%hell270 = load i8*, i8** %hell1
%hell272 = inttoptr i32 1 to i8*
%hell274 = ptrtoint i8* %hell270 to i32
%hell275 = ptrtoint i8* %hell272 to i32
%hell273 = sub i32 %hell274, %hell275
%hell276 = inttoptr i32 %hell273 to i8*
%hell263 = bitcast i8* %rohit0 to i8**
%hell264 = load i8*, i8** %hell263
%hell265 = bitcast i8* %hell264 to i8**
%hell266 = getelementptr i8* ,i8** %hell265 , i32 0
%hell267 = load i8* , i8** %hell266
%hell268 = bitcast i8* %hell267 to  i8* (i8*,i8*)*
%hell269 = call i8* %hell268(   i8* %rohit0 , i8* %hell276)
%hell278 = ptrtoint i8* %hell261 to i32
%hell279 = ptrtoint i8* %hell269 to i32
%hell277 = mul i32 %hell278, %hell279
%hell280 = inttoptr i32 %hell277 to i8*
store i8* %hell280, i8** %hell2

br label %l6
l6:

%hell222 = load i8*, i8** %hell2
ret i8* %hell222
}

