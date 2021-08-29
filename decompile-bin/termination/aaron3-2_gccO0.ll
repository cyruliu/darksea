; ModuleID = '/cexamples/decompile/term/bin/aaron3-2_gccO0.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu-elf"

%union.anon = type { i64 }
%seg_403e50__init_array_type = type <{ i64, i64 }>
%seg_403ff0__got_type = type <{ i64, i64 }>
%__bss_start_type = type <{ [8 x i8] }>
%struct.State = type { %struct.ArchState, [32 x %union.VectorReg], %struct.ArithFlags, %union.anon, %struct.Segments, %struct.AddressSpace, %struct.GPR, %struct.X87Stack, %struct.MMX, %struct.FPUStatusFlags, %union.anon, %union.FPU, %struct.SegmentCaches }
%struct.ArchState = type { i32, i32, %union.anon }
%union.VectorReg = type { %union.vec512_t }
%union.vec512_t = type { %struct.uint64v8_t }
%struct.uint64v8_t = type { [8 x i64] }
%struct.ArithFlags = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Segments = type { i16, %union.SegmentSelector, i16, %union.SegmentSelector, i16, %union.SegmentSelector, i16, %union.SegmentSelector, i16, %union.SegmentSelector, i16, %union.SegmentSelector }
%union.SegmentSelector = type { i16 }
%struct.AddressSpace = type { i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg }
%struct.Reg = type { %union.anon }
%struct.GPR = type { i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg, i64, %struct.Reg }
%struct.X87Stack = type { [8 x %struct.anon.3] }
%struct.anon.3 = type { i64, double }
%struct.MMX = type { [8 x %struct.anon.4] }
%struct.anon.4 = type { i64, %union.vec64_t }
%union.vec64_t = type { %struct.uint64v1_t }
%struct.uint64v1_t = type { [1 x i64] }
%struct.FPUStatusFlags = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.FPU = type { %struct.anon.13 }
%struct.anon.13 = type { %struct.FpuFXSAVE, [96 x i8] }
%struct.FpuFXSAVE = type { %union.SegmentSelector, %union.SegmentSelector, %union.FPUAbridgedTagWord, i8, i16, i32, %union.SegmentSelector, i16, i32, %union.SegmentSelector, i16, %union.FPUControlStatus, %union.FPUControlStatus, [8 x %struct.FPUStackElem], [16 x %union.vec128_t] }
%union.FPUAbridgedTagWord = type { i8 }
%union.FPUControlStatus = type { i32 }
%struct.FPUStackElem = type { %union.anon.11, [6 x i8] }
%union.anon.11 = type { %struct.float80_t }
%struct.float80_t = type { [10 x i8] }
%union.vec128_t = type { %struct.uint128v1_t }
%struct.uint128v1_t = type { [1 x i128] }
%struct.SegmentCaches = type { %struct.SegmentShadow, %struct.SegmentShadow, %struct.SegmentShadow, %struct.SegmentShadow, %struct.SegmentShadow, %struct.SegmentShadow }
%struct.SegmentShadow = type { %union.anon, i32, i32 }
%struct.Memory = type opaque

@DR0 = external dso_local global i64, align 8
@DR1 = external dso_local global i64, align 8
@DR2 = external dso_local global i64, align 8
@DR3 = external dso_local global i64, align 8
@DR4 = external dso_local global i64, align 8
@DR5 = external dso_local global i64, align 8
@DR6 = external dso_local global i64, align 8
@DR7 = external dso_local global i64, align 8
@gCR0 = external dso_local global %union.anon, align 1
@gCR1 = external dso_local global %union.anon, align 1
@gCR2 = external dso_local global %union.anon, align 1
@gCR3 = external dso_local global %union.anon, align 1
@gCR4 = external dso_local global %union.anon, align 1
@gCR8 = external dso_local global %union.anon, align 1
@seg_403e50__init_array = internal global %seg_403e50__init_array_type <{ i64 ptrtoint (i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @callback_sub_401100_frame_dummy to i64), i64 ptrtoint (i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @callback_sub_4010d0___do_global_dtors_aux to i64) }>
@seg_403ff0__got = internal global %seg_403ff0__got_type <{ i64 ptrtoint (i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @__libc_start_main to i64), i64 ptrtoint (i64 ()* @__gmon_start__ to i64) }>
@__bss_start = dso_local global %__bss_start_type zeroinitializer
@__mcsema_reg_state = internal thread_local global %struct.State zeroinitializer
@__mcsema_stack = internal thread_local global [131072 x i64] zeroinitializer
@__mcsema_tls = internal thread_local global [512 x i64] zeroinitializer
@0 = internal global i1 false
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 101, void ()* @__mcsema_constructor, i8* null }]
@llvm.global_dtors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 101, void ()* @__mcsema_destructor, i8* null }]

; Function Attrs: nounwind readnone speculatable
declare !remill.function.type !1272 i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: noduplicate noinline nounwind optnone
define dso_local %struct.Memory* @__remill_error(%struct.State* dereferenceable(3376), i64, %struct.Memory*) local_unnamed_addr #1 !remill.function.type !1272 {
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline
declare !remill.function.type !1273 extern_weak x86_64_sysvcc i64 @__gmon_start__() #2

; Function Attrs: noinline
declare !remill.function.type !1273 extern_weak x86_64_sysvcc i64 @__libc_start_main(i64, i64, i64, i64, i64, i64, i64, i64) #2

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401000__init_proc(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1275 {
block_401000:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, -8
  %8 = load i64, i64* inttoptr (i64 add (i64 ptrtoint (%seg_403ff0__got_type* @seg_403ff0__got to i64), i64 8) to i64*)
  store i64 %8, i64* %3, align 8, !tbaa !1276
  %9 = add i64 %1, 18
  %10 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 1
  store i8 0, i8* %10, align 1, !tbaa !1280
  %11 = trunc i64 %8 to i32
  %12 = and i32 %11, 255
  %13 = tail call i32 @llvm.ctpop.i32(i32 %12) #6, !range !1294
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 1
  %16 = xor i8 %15, 1
  %17 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 3
  store i8 %16, i8* %17, align 1, !tbaa !1295
  %18 = icmp eq i64 %8, 0
  %19 = zext i1 %18 to i8
  %20 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 7
  store i8 %19, i8* %20, align 1, !tbaa !1296
  %21 = lshr i64 %8, 63
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 9
  store i8 %22, i8* %23, align 1, !tbaa !1297
  %24 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 13
  store i8 0, i8* %24, align 1, !tbaa !1298
  %25 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 5
  store i8 0, i8* %25, align 1, !tbaa !1299
  %26 = select i1 %18, i64 4, i64 2
  %27 = add i64 %26, %9
  br i1 %18, label %block_401016, label %block_401014

block_401016:                                     ; preds = %block_401014, %block_401000
  %28 = phi i64 [ %7, %block_401000 ], [ %61, %block_401014 ]
  %29 = phi %struct.Memory* [ %2, %block_401000 ], [ %60, %block_401014 ]
  %30 = add i64 %28, 8
  %31 = icmp ugt i64 %28, -9
  %32 = icmp ult i64 %30, 8
  %33 = or i1 %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, i8* %10, align 1, !tbaa !1280
  %35 = trunc i64 %30 to i32
  %36 = and i32 %35, 255
  %37 = tail call i32 @llvm.ctpop.i32(i32 %36) #6, !range !1294
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 1
  %40 = xor i8 %39, 1
  store i8 %40, i8* %17, align 1, !tbaa !1295
  %41 = xor i64 %30, %28
  %42 = lshr i64 %41, 4
  %43 = trunc i64 %42 to i8
  %44 = and i8 %43, 1
  store i8 %44, i8* %25, align 1, !tbaa !1299
  %45 = icmp eq i64 %30, 0
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %20, align 1, !tbaa !1296
  %47 = lshr i64 %30, 63
  %48 = trunc i64 %47 to i8
  store i8 %48, i8* %23, align 1, !tbaa !1297
  %49 = lshr i64 %28, 63
  %50 = xor i64 %47, %49
  %51 = add nuw nsw i64 %50, %47
  %52 = icmp eq i64 %51, 2
  %53 = zext i1 %52 to i8
  store i8 %53, i8* %24, align 1, !tbaa !1298
  %54 = inttoptr i64 %30 to i64*
  %55 = load i64, i64* %54
  store i64 %55, i64* %5, align 8, !tbaa !1276
  %56 = add i64 %28, 16
  store i64 %56, i64* %4, align 8, !tbaa !1276
  ret %struct.Memory* %29

block_401014:                                     ; preds = %block_401000
  %57 = add i64 %27, 2
  %58 = add i64 %6, -16
  %59 = inttoptr i64 %58 to i64*
  store i64 %57, i64* %59
  store i64 %58, i64* %4, align 8, !tbaa !1276
  store i64 %8, i64* %5, align 8, !tbaa !1276
  %60 = tail call %struct.Memory* @__mcsema_detach_call_value(%struct.State* nonnull %0, i64 %8, %struct.Memory* %2)
  %61 = load i64, i64* %4, align 8
  br label %block_401016
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_4010d0___do_global_dtors_aux(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 {
block_4010d0:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %5 = add i64 %1, 11
  %6 = load i8, i8* getelementptr inbounds (%__bss_start_type, %__bss_start_type* @__bss_start, i32 0, i32 0, i32 0)
  %7 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 1
  store i8 0, i8* %7, align 1, !tbaa !1280
  %8 = zext i8 %6 to i32
  %9 = tail call i32 @llvm.ctpop.i32(i32 %8) #6, !range !1294
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  %13 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 3
  store i8 %12, i8* %13, align 1, !tbaa !1295
  %14 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 5
  store i8 0, i8* %14, align 1, !tbaa !1299
  %15 = icmp eq i8 %6, 0
  %16 = zext i1 %15 to i8
  %17 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 7
  store i8 %16, i8* %17, align 1, !tbaa !1296
  %18 = lshr i8 %6, 7
  %19 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 9
  store i8 %18, i8* %19, align 1, !tbaa !1297
  %20 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 13
  store i8 0, i8* %20, align 1, !tbaa !1298
  %21 = select i1 %15, i64 2, i64 21
  %22 = add i64 %21, %5
  br i1 %15, label %block_4010dd, label %block_4010f0

block_4010dd:                                     ; preds = %block_4010d0
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !1300
  %26 = add i64 %25, -8
  %27 = inttoptr i64 %26 to i64*
  store i64 %23, i64* %27
  store i64 %26, i64* %3, align 8, !tbaa !1276
  %28 = add i64 %22, -125
  %29 = add i64 %22, 9
  %30 = add i64 %25, -16
  %31 = inttoptr i64 %30 to i64*
  store i64 %29, i64* %31
  store i64 %30, i64* %24, align 8, !tbaa !1276
  %32 = tail call %struct.Memory* @sub_401060_deregister_tm_clones(%struct.State* nonnull %0, i64 %28, %struct.Memory* %2)
  store i8 1, i8* getelementptr inbounds (%__bss_start_type, %__bss_start_type* @__bss_start, i32 0, i32 0, i32 0)
  %33 = load i64, i64* %24, align 8, !tbaa !1300
  %34 = add i64 %33, 8
  %35 = inttoptr i64 %33 to i64*
  %36 = load i64, i64* %35
  store i64 %36, i64* %3, align 8, !tbaa !1276
  %37 = inttoptr i64 %34 to i64*
  %38 = load i64, i64* %37
  store i64 %38, i64* %4, align 8, !tbaa !1276
  %39 = add i64 %33, 16
  store i64 %39, i64* %24, align 8, !tbaa !1276
  ret %struct.Memory* %32

block_4010f0:                                     ; preds = %block_4010d0
  %40 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !1300
  %42 = inttoptr i64 %41 to i64*
  %43 = load i64, i64* %42
  store i64 %43, i64* %4, align 8, !tbaa !1276
  %44 = add i64 %41, 8
  store i64 %44, i64* %40, align 8, !tbaa !1276
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401111_main(%struct.State* noalias dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1301 {
block_401111:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 1, i32 0
  %4 = getelementptr inbounds %union.anon, %union.anon* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 7, i32 0, i32 0
  %6 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %7 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %8 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %EAX = bitcast %union.anon* %3 to i32*, !remill_register !1302
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %6, align 8, !tbaa !1300
  %11 = add i64 %10, -8
  %12 = inttoptr i64 %11 to i64*
  store i64 %9, i64* %12
  store i64 %11, i64* %7, align 8, !tbaa !1276
  %13 = add i64 %10, -24
  %14 = icmp ult i64 %11, 16
  %15 = zext i1 %14 to i8
  %16 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 1
  store i8 %15, i8* %16, align 1, !tbaa !1280
  %17 = trunc i64 %13 to i32
  %18 = and i32 %17, 255
  %19 = tail call i32 @llvm.ctpop.i32(i32 %18) #6, !range !1294
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 1
  %22 = xor i8 %21, 1
  %23 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 3
  store i8 %22, i8* %23, align 1, !tbaa !1295
  %24 = xor i64 %11, 16
  %25 = xor i64 %24, %13
  %26 = lshr i64 %25, 4
  %27 = trunc i64 %26 to i8
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 5
  store i8 %28, i8* %29, align 1, !tbaa !1299
  %30 = icmp eq i64 %13, 0
  %31 = zext i1 %30 to i8
  %32 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 7
  store i8 %31, i8* %32, align 1, !tbaa !1296
  %33 = lshr i64 %13, 63
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 9
  store i8 %34, i8* %35, align 1, !tbaa !1297
  %36 = lshr i64 %11, 63
  %37 = xor i64 %33, %36
  %38 = add nuw nsw i64 %37, %36
  %39 = icmp eq i64 %38, 2
  %40 = zext i1 %39 to i8
  %41 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 13
  store i8 %40, i8* %41, align 1, !tbaa !1298
  store i64 0, i64* %4, align 8, !tbaa !1276
  %42 = add i64 %1, 22
  %43 = add i64 %10, -32
  %44 = inttoptr i64 %43 to i64*
  store i64 %42, i64* %44
  store i64 %43, i64* %6, align 8, !tbaa !1276
  %45 = tail call %struct.Memory* @sub_401106___VERIFIER_nondet_int(%struct.State* nonnull %0, i64 undef, %struct.Memory* %2)
  %46 = load i64, i64* %7, align 8
  %47 = add i64 %46, -4
  %48 = load i32, i32* %EAX, align 4
  %49 = load i64, i64* %8, align 8
  %50 = inttoptr i64 %47 to i32*
  store i32 %48, i32* %50
  store i64 0, i64* %4, align 8, !tbaa !1276
  %51 = add i64 %49, 13
  %52 = load i64, i64* %6, align 8, !tbaa !1300
  %53 = add i64 %52, -8
  %54 = inttoptr i64 %53 to i64*
  store i64 %51, i64* %54
  store i64 %53, i64* %6, align 8, !tbaa !1276
  %55 = tail call %struct.Memory* @sub_401106___VERIFIER_nondet_int(%struct.State* nonnull %0, i64 undef, %struct.Memory* %45)
  %56 = load i64, i64* %7, align 8
  %57 = add i64 %56, -8
  %58 = load i32, i32* %EAX, align 4
  %59 = load i64, i64* %8, align 8
  %60 = inttoptr i64 %57 to i32*
  store i32 %58, i32* %60
  store i64 0, i64* %4, align 8, !tbaa !1276
  %61 = add i64 %59, 13
  %62 = load i64, i64* %6, align 8, !tbaa !1300
  %63 = add i64 %62, -8
  %64 = inttoptr i64 %63 to i64*
  store i64 %61, i64* %64
  store i64 %63, i64* %6, align 8, !tbaa !1276
  %65 = tail call %struct.Memory* @sub_401106___VERIFIER_nondet_int(%struct.State* nonnull %0, i64 undef, %struct.Memory* %55)
  %66 = load i64, i64* %7, align 8
  %67 = add i64 %66, -12
  %68 = load i32, i32* %EAX, align 4
  %69 = load i64, i64* %8, align 8
  %70 = inttoptr i64 %67 to i32*
  store i32 %68, i32* %70
  store i64 0, i64* %4, align 8, !tbaa !1276
  %71 = add i64 %69, 13
  %72 = load i64, i64* %6, align 8, !tbaa !1300
  %73 = add i64 %72, -8
  %74 = inttoptr i64 %73 to i64*
  store i64 %71, i64* %74
  store i64 %73, i64* %6, align 8, !tbaa !1276
  %75 = tail call %struct.Memory* @sub_401106___VERIFIER_nondet_int(%struct.State* nonnull %0, i64 undef, %struct.Memory* %65)
  %76 = load i64, i64* %7, align 8
  %77 = add i64 %76, -16
  %78 = load i32, i32* %EAX, align 4
  %79 = load i64, i64* %8, align 8
  %80 = inttoptr i64 %77 to i32*
  store i32 %78, i32* %80
  %81 = add i64 %79, 48
  br label %block_40117e

block_40117e:                                     ; preds = %block_40117e.backedge, %block_401111
  %82 = phi i64 [ %81, %block_401111 ], [ %126, %block_40117e.backedge ]
  %83 = phi i64 [ %76, %block_401111 ], [ %127, %block_40117e.backedge ]
  %84 = phi %struct.Memory* [ %75, %block_401111 ], [ %128, %block_40117e.backedge ]
  %85 = add i64 %83, -4
  %86 = inttoptr i64 %85 to i32*
  %87 = load i32, i32* %86
  %88 = add i64 %83, -8
  %89 = add i64 %82, 6
  %90 = inttoptr i64 %88 to i32*
  %91 = load i32, i32* %90
  %92 = sub i32 %87, %91
  %93 = icmp ult i32 %87, %91
  %94 = zext i1 %93 to i8
  store i8 %94, i8* %16, align 1, !tbaa !1280
  %95 = and i32 %92, 255
  %96 = tail call i32 @llvm.ctpop.i32(i32 %95) #6, !range !1294
  %97 = trunc i32 %96 to i8
  %98 = and i8 %97, 1
  %99 = xor i8 %98, 1
  store i8 %99, i8* %23, align 1, !tbaa !1295
  %100 = xor i32 %91, %87
  %101 = xor i32 %100, %92
  %102 = lshr i32 %101, 4
  %103 = trunc i32 %102 to i8
  %104 = and i8 %103, 1
  store i8 %104, i8* %29, align 1, !tbaa !1299
  %105 = icmp eq i32 %92, 0
  %106 = zext i1 %105 to i8
  store i8 %106, i8* %32, align 1, !tbaa !1296
  %107 = lshr i32 %92, 31
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %35, align 1, !tbaa !1297
  %109 = lshr i32 %87, 31
  %110 = lshr i32 %91, 31
  %111 = xor i32 %110, %109
  %112 = xor i32 %107, %109
  %113 = add nuw nsw i32 %112, %111
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i8
  store i8 %115, i8* %41, align 1, !tbaa !1298
  %116 = icmp ne i8 %108, 0
  %117 = xor i1 %116, %114
  %118 = select i1 %117, i64 15, i64 2
  %119 = add i64 %118, %89
  br i1 %117, label %block_401193, label %block_401186

block_40117a:                                     ; preds = %block_401153
  %120 = add i64 %140, -8
  %121 = add i64 %139, 4
  %122 = inttoptr i64 %120 to i32*
  %123 = load i32, i32* %122
  %124 = add i32 %123, 1
  %125 = inttoptr i64 %120 to i32*
  store i32 %124, i32* %125
  br label %block_40117e.backedge

block_40117e.backedge:                            ; preds = %block_401161, %block_40117a
  %126 = phi i64 [ %121, %block_40117a ], [ %224, %block_401161 ]
  %127 = phi i64 [ %140, %block_40117a ], [ %219, %block_401161 ]
  %128 = phi %struct.Memory* [ %133, %block_40117a ], [ %218, %block_401161 ]
  br label %block_40117e

block_401153:                                     ; preds = %block_401186
  store i64 0, i64* %4, align 8, !tbaa !1276
  %129 = add i64 %183, 10
  %130 = load i64, i64* %6, align 8, !tbaa !1300
  %131 = add i64 %130, -8
  %132 = inttoptr i64 %131 to i64*
  store i64 %129, i64* %132
  store i64 %131, i64* %6, align 8, !tbaa !1276
  %133 = tail call %struct.Memory* @sub_401106___VERIFIER_nondet_int(%struct.State* nonnull %0, i64 undef, %struct.Memory* %84)
  %134 = load i32, i32* %EAX, align 4
  %135 = load i64, i64* %8, align 8
  %136 = add i64 %135, 2
  %137 = icmp eq i32 %134, 0
  %138 = select i1 %137, i64 27, i64 2
  %139 = add i64 %136, %138
  %140 = load i64, i64* %7, align 8
  br i1 %137, label %block_40117a, label %block_401161

block_401193:                                     ; preds = %block_401186, %block_40117e
  store i64 0, i64* %4, align 8, !tbaa !1276
  %141 = inttoptr i64 %83 to i64*
  %142 = load i64, i64* %141
  store i64 %142, i64* %7, align 8, !tbaa !1276
  %143 = add i64 %83, 8
  %144 = inttoptr i64 %143 to i64*
  %145 = load i64, i64* %144
  store i64 %145, i64* %8, align 8, !tbaa !1276
  %146 = add i64 %83, 16
  store i64 %146, i64* %6, align 8, !tbaa !1276
  ret %struct.Memory* %84

block_401186:                                     ; preds = %block_40117e
  %147 = add i64 %83, -16
  %148 = inttoptr i64 %147 to i32*
  %149 = load i32, i32* %148
  %150 = zext i32 %149 to i64
  store i64 %150, i64* %5, align 8, !tbaa !1276
  %151 = add i64 %83, -12
  %152 = inttoptr i64 %151 to i32*
  %153 = load i32, i32* %152
  %154 = add i32 %149, %153
  %155 = add i64 %119, 11
  %156 = sub i32 %87, %154
  %157 = icmp ult i32 %87, %154
  %158 = zext i1 %157 to i8
  store i8 %158, i8* %16, align 1, !tbaa !1280
  %159 = and i32 %156, 255
  %160 = tail call i32 @llvm.ctpop.i32(i32 %159) #6, !range !1294
  %161 = trunc i32 %160 to i8
  %162 = and i8 %161, 1
  %163 = xor i8 %162, 1
  store i8 %163, i8* %23, align 1, !tbaa !1295
  %164 = xor i32 %154, %87
  %165 = xor i32 %164, %156
  %166 = lshr i32 %165, 4
  %167 = trunc i32 %166 to i8
  %168 = and i8 %167, 1
  store i8 %168, i8* %29, align 1, !tbaa !1299
  %169 = icmp eq i32 %156, 0
  %170 = zext i1 %169 to i8
  store i8 %170, i8* %32, align 1, !tbaa !1296
  %171 = lshr i32 %156, 31
  %172 = trunc i32 %171 to i8
  store i8 %172, i8* %35, align 1, !tbaa !1297
  %173 = lshr i32 %154, 31
  %174 = xor i32 %173, %109
  %175 = xor i32 %171, %109
  %176 = add nuw nsw i32 %175, %174
  %177 = icmp eq i32 %176, 2
  %178 = zext i1 %177 to i8
  store i8 %178, i8* %41, align 1, !tbaa !1298
  %179 = icmp ne i8 %172, 0
  %180 = xor i1 %179, %177
  %181 = or i1 %169, %180
  %182 = select i1 %181, i64 -62, i64 2
  %183 = add i64 %182, %155
  br i1 %181, label %block_401153, label %block_401193

block_401161:                                     ; preds = %block_401153
  %184 = add i64 %140, -12
  %185 = inttoptr i64 %184 to i32*
  %186 = load i32, i32* %185
  %187 = add i32 %186, -1
  %188 = inttoptr i64 %184 to i32*
  store i32 %187, i32* %188
  %189 = icmp eq i32 %186, 0
  %190 = zext i1 %189 to i8
  store i8 %190, i8* %16, align 1, !tbaa !1280
  %191 = and i32 %187, 255
  %192 = tail call i32 @llvm.ctpop.i32(i32 %191) #6, !range !1294
  %193 = trunc i32 %192 to i8
  %194 = and i8 %193, 1
  %195 = xor i8 %194, 1
  store i8 %195, i8* %23, align 1, !tbaa !1295
  %196 = xor i32 %187, %186
  %197 = lshr i32 %196, 4
  %198 = trunc i32 %197 to i8
  %199 = and i8 %198, 1
  store i8 %199, i8* %29, align 1, !tbaa !1299
  %200 = icmp eq i32 %187, 0
  %201 = zext i1 %200 to i8
  store i8 %201, i8* %32, align 1, !tbaa !1296
  %202 = lshr i32 %187, 31
  %203 = trunc i32 %202 to i8
  store i8 %203, i8* %35, align 1, !tbaa !1297
  %204 = lshr i32 %186, 31
  %205 = xor i32 %202, %204
  %206 = add nuw nsw i32 %205, %204
  %207 = icmp eq i32 %206, 2
  %208 = zext i1 %207 to i8
  store i8 %208, i8* %41, align 1, !tbaa !1298
  %209 = add i64 %140, -4
  %210 = inttoptr i64 %209 to i32*
  %211 = load i32, i32* %210
  %212 = add i64 %140, -16
  %213 = inttoptr i64 %212 to i32*
  store i32 %211, i32* %213
  store i64 0, i64* %4, align 8, !tbaa !1276
  %214 = add i64 %139, 20
  %215 = load i64, i64* %6, align 8, !tbaa !1300
  %216 = add i64 %215, -8
  %217 = inttoptr i64 %216 to i64*
  store i64 %214, i64* %217
  store i64 %216, i64* %6, align 8, !tbaa !1276
  %218 = tail call %struct.Memory* @sub_401106___VERIFIER_nondet_int(%struct.State* nonnull %0, i64 undef, %struct.Memory* %133)
  %219 = load i64, i64* %7, align 8
  %220 = add i64 %219, -4
  %221 = load i32, i32* %EAX, align 4
  %222 = load i64, i64* %8, align 8
  %223 = inttoptr i64 %220 to i32*
  store i32 %221, i32* %223
  %224 = add i64 %222, 9
  br label %block_40117e.backedge
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_4011a0___libc_csu_init(%struct.State* noalias dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 {
block_4011a0:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 25, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 7, i32 0, i32 0
  %7 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 9, i32 0, i32 0
  %8 = getelementptr inbounds %union.anon, %union.anon* %3, i64 0, i32 0
  %9 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %10 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %11 = getelementptr inbounds %union.anon, %union.anon* %4, i64 0, i32 0
  %12 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 27, i32 0, i32 0
  %13 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 29, i32 0, i32 0
  %14 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 31, i32 0, i32 0
  %15 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %EDI = bitcast %union.anon* %3 to i32*, !remill_register !1303
  %R12D = bitcast %union.anon* %4 to i32*, !remill_register !1304
  %16 = load i64, i64* %14, align 8
  %17 = load i64, i64* %9, align 8, !tbaa !1300
  %18 = add i64 %17, -8
  %19 = inttoptr i64 %18 to i64*
  store i64 %16, i64* %19
  store i64 ptrtoint (%seg_403e50__init_array_type* @seg_403e50__init_array to i64), i64* %14, align 8, !tbaa !1276
  %20 = load i64, i64* %13, align 8
  %21 = add i64 %17, -16
  %22 = inttoptr i64 %21 to i64*
  store i64 %20, i64* %22
  %23 = load i64, i64* %6, align 8
  store i64 %23, i64* %13, align 8, !tbaa !1276
  %24 = load i64, i64* %12, align 8
  %25 = add i64 %17, -24
  %26 = inttoptr i64 %25 to i64*
  store i64 %24, i64* %26
  %27 = load i64, i64* %7, align 8
  store i64 %27, i64* %12, align 8, !tbaa !1276
  %28 = load i64, i64* %11, align 8
  %29 = add i64 %17, -32
  %30 = inttoptr i64 %29 to i64*
  store i64 %28, i64* %30
  %31 = load i32, i32* %EDI, align 4
  %32 = zext i32 %31 to i64
  store i64 %32, i64* %11, align 8, !tbaa !1276
  %33 = load i64, i64* %10, align 8
  %34 = add i64 %17, -40
  %35 = inttoptr i64 %34 to i64*
  store i64 %33, i64* %35
  %36 = load i64, i64* %5, align 8
  %37 = add i64 %17, -48
  %38 = inttoptr i64 %37 to i64*
  store i64 %36, i64* %38
  store i64 sub (i64 add (i64 ptrtoint (%seg_403e50__init_array_type* @seg_403e50__init_array to i64), i64 8), i64 ptrtoint (%seg_403e50__init_array_type* @seg_403e50__init_array to i64)), i64* %10, align 8, !tbaa !1276
  %39 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 1
  %40 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 3
  %41 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 5
  %42 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 7
  %43 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 9
  %44 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 13
  %45 = add i64 %1, -416
  %46 = add i64 %1, 49
  %47 = add i64 %17, -64
  %48 = inttoptr i64 %47 to i64*
  store i64 %46, i64* %48
  store i64 %47, i64* %9, align 8, !tbaa !1276
  %49 = tail call %struct.Memory* @sub_401000__init_proc(%struct.State* nonnull %0, i64 %45, %struct.Memory* %2)
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %15, align 8
  %52 = add i64 %51, 4
  %53 = ashr i64 %50, 3
  store i64 %53, i64* %10, align 8, !tbaa !1276
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 33, i64 2
  %56 = add i64 %55, %52
  br i1 %54, label %block_4011f6, label %block_4011d7

block_4011d7:                                     ; preds = %block_4011a0
  store i64 0, i64* %5, align 8, !tbaa !1276
  store i8 0, i8* %39, align 1, !tbaa !1280
  store i8 1, i8* %40, align 1, !tbaa !1295
  store i8 1, i8* %42, align 1, !tbaa !1296
  store i8 0, i8* %43, align 1, !tbaa !1297
  store i8 0, i8* %44, align 1, !tbaa !1298
  store i8 0, i8* %41, align 1, !tbaa !1299
  %57 = add i64 %56, 9
  br label %block_4011e0

block_4011f6:                                     ; preds = %block_4011e0, %block_4011a0
  %58 = phi %struct.Memory* [ %49, %block_4011a0 ], [ %121, %block_4011e0 ]
  %59 = load i64, i64* %9, align 8
  %60 = add i64 %59, 8
  %61 = icmp ugt i64 %59, -9
  %62 = icmp ult i64 %60, 8
  %63 = or i1 %61, %62
  %64 = zext i1 %63 to i8
  store i8 %64, i8* %39, align 1, !tbaa !1280
  %65 = trunc i64 %60 to i32
  %66 = and i32 %65, 255
  %67 = tail call i32 @llvm.ctpop.i32(i32 %66) #6, !range !1294
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 1
  %70 = xor i8 %69, 1
  store i8 %70, i8* %40, align 1, !tbaa !1295
  %71 = xor i64 %60, %59
  %72 = lshr i64 %71, 4
  %73 = trunc i64 %72 to i8
  %74 = and i8 %73, 1
  store i8 %74, i8* %41, align 1, !tbaa !1299
  %75 = icmp eq i64 %60, 0
  %76 = zext i1 %75 to i8
  store i8 %76, i8* %42, align 1, !tbaa !1296
  %77 = lshr i64 %60, 63
  %78 = trunc i64 %77 to i8
  store i8 %78, i8* %43, align 1, !tbaa !1297
  %79 = lshr i64 %59, 63
  %80 = xor i64 %77, %79
  %81 = add nuw nsw i64 %80, %77
  %82 = icmp eq i64 %81, 2
  %83 = zext i1 %82 to i8
  store i8 %83, i8* %44, align 1, !tbaa !1298
  %84 = add i64 %59, 16
  %85 = inttoptr i64 %60 to i64*
  %86 = load i64, i64* %85
  store i64 %86, i64* %5, align 8, !tbaa !1276
  %87 = add i64 %59, 24
  %88 = inttoptr i64 %84 to i64*
  %89 = load i64, i64* %88
  store i64 %89, i64* %10, align 8, !tbaa !1276
  %90 = add i64 %59, 32
  %91 = inttoptr i64 %87 to i64*
  %92 = load i64, i64* %91
  store i64 %92, i64* %11, align 8, !tbaa !1276
  %93 = add i64 %59, 40
  %94 = inttoptr i64 %90 to i64*
  %95 = load i64, i64* %94
  store i64 %95, i64* %12, align 8, !tbaa !1276
  %96 = add i64 %59, 48
  %97 = inttoptr i64 %93 to i64*
  %98 = load i64, i64* %97
  store i64 %98, i64* %13, align 8, !tbaa !1276
  %99 = add i64 %59, 56
  %100 = inttoptr i64 %96 to i64*
  %101 = load i64, i64* %100
  store i64 %101, i64* %14, align 8, !tbaa !1276
  %102 = inttoptr i64 %99 to i64*
  %103 = load i64, i64* %102
  store i64 %103, i64* %15, align 8, !tbaa !1276
  %104 = add i64 %59, 64
  store i64 %104, i64* %9, align 8, !tbaa !1276
  ret %struct.Memory* %58

block_4011e0:                                     ; preds = %block_4011e0, %block_4011d7
  %105 = phi i64 [ 0, %block_4011d7 ], [ %124, %block_4011e0 ]
  %106 = phi i64 [ %57, %block_4011d7 ], [ %153, %block_4011e0 ]
  %107 = phi %struct.Memory* [ %49, %block_4011d7 ], [ %121, %block_4011e0 ]
  %108 = load i64, i64* %13, align 8
  store i64 %108, i64* %6, align 8, !tbaa !1276
  %109 = load i64, i64* %12, align 8
  store i64 %109, i64* %7, align 8, !tbaa !1276
  %110 = load i32, i32* %R12D, align 4
  %111 = zext i32 %110 to i64
  store i64 %111, i64* %8, align 8, !tbaa !1276
  %112 = load i64, i64* %14, align 8
  %113 = shl i64 %105, 3
  %114 = add i64 %113, %112
  %115 = add i64 %106, 13
  %116 = load i64, i64* %9, align 8, !tbaa !1300
  %117 = add i64 %116, -8
  %118 = inttoptr i64 %117 to i64*
  store i64 %115, i64* %118
  store i64 %117, i64* %9, align 8, !tbaa !1276
  %119 = inttoptr i64 %114 to i64*
  %120 = load i64, i64* %119
  store i64 %120, i64* %15, align 8, !tbaa !1276
  %121 = tail call %struct.Memory* @__mcsema_detach_call_value(%struct.State* nonnull %0, i64 %120, %struct.Memory* %107)
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* %15, align 8
  %124 = add i64 %122, 1
  store i64 %124, i64* %5, align 8, !tbaa !1276
  %125 = load i64, i64* %10, align 8
  %126 = add i64 %123, 7
  %127 = sub i64 %125, %124
  %128 = icmp ult i64 %125, %124
  %129 = zext i1 %128 to i8
  store i8 %129, i8* %39, align 1, !tbaa !1280
  %130 = trunc i64 %127 to i32
  %131 = and i32 %130, 255
  %132 = tail call i32 @llvm.ctpop.i32(i32 %131) #6, !range !1294
  %133 = trunc i32 %132 to i8
  %134 = and i8 %133, 1
  %135 = xor i8 %134, 1
  store i8 %135, i8* %40, align 1, !tbaa !1295
  %136 = xor i64 %125, %124
  %137 = xor i64 %136, %127
  %138 = lshr i64 %137, 4
  %139 = trunc i64 %138 to i8
  %140 = and i8 %139, 1
  store i8 %140, i8* %41, align 1, !tbaa !1299
  %141 = icmp eq i64 %127, 0
  %142 = zext i1 %141 to i8
  store i8 %142, i8* %42, align 1, !tbaa !1296
  %143 = lshr i64 %127, 63
  %144 = trunc i64 %143 to i8
  store i8 %144, i8* %43, align 1, !tbaa !1297
  %145 = lshr i64 %125, 63
  %146 = lshr i64 %124, 63
  %147 = xor i64 %145, %146
  %148 = xor i64 %143, %145
  %149 = add nuw nsw i64 %148, %147
  %150 = icmp eq i64 %149, 2
  %151 = zext i1 %150 to i8
  store i8 %151, i8* %44, align 1, !tbaa !1298
  %152 = select i1 %141, i64 2, i64 -20
  %153 = add i64 %152, %126
  br i1 %141, label %block_4011f6, label %block_4011e0
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401020__start(%struct.State* noalias dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 {
block_401020:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 5, i32 0, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 7, i32 0, i32 0
  %6 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 9, i32 0, i32 0
  %7 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0, i32 0
  %8 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %9 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %10 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 17, i32 0, i32 0
  %11 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 19, i32 0, i32 0
  %12 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  store i64 0, i64* %9, align 8, !tbaa !1276
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %11, align 8, !tbaa !1276
  %14 = load i64, i64* %8, align 8, !tbaa !1300
  %15 = add i64 %14, 8
  %16 = inttoptr i64 %14 to i64*
  %17 = load i64, i64* %16
  store i64 %17, i64* %6, align 8, !tbaa !1276
  store i64 %15, i64* %5, align 8, !tbaa !1276
  %18 = and i64 %15, -16
  %19 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 1
  store i8 0, i8* %19, align 1, !tbaa !1280
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 240
  %22 = tail call i32 @llvm.ctpop.i32(i32 %21) #6, !range !1294
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  %26 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 3
  store i8 %25, i8* %26, align 1, !tbaa !1295
  %27 = icmp eq i64 %18, 0
  %28 = zext i1 %27 to i8
  %29 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 7
  store i8 %28, i8* %29, align 1, !tbaa !1296
  %30 = lshr i64 %15, 63
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 9
  store i8 %31, i8* %32, align 1, !tbaa !1297
  %33 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 13
  store i8 0, i8* %33, align 1, !tbaa !1298
  %34 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 5
  store i8 0, i8* %34, align 1, !tbaa !1299
  %35 = load i64, i64* %3, align 8
  %36 = add i64 %18, -8
  %37 = inttoptr i64 %36 to i64*
  store i64 %35, i64* %37
  %38 = add i64 %18, -16
  %39 = inttoptr i64 %38 to i64*
  store i64 %36, i64* %39
  store i64 ptrtoint (i64 ()* @callback_sub_401210___libc_csu_fini to i64), i64* %10, align 8, !tbaa !1276
  store i64 ptrtoint (i64 ()* @callback_sub_4011a0___libc_csu_init to i64), i64* %4, align 8, !tbaa !1276
  store i64 ptrtoint (i32 (i64, i64, i64)* @main to i64), i64* %7, align 8, !tbaa !1276
  %40 = add i64 %1, 46
  %41 = add i64 %18, -24
  %42 = inttoptr i64 %41 to i64*
  store i64 %40, i64* %42
  store i64 %41, i64* %8, align 8, !tbaa !1276
  %43 = load i64, i64* getelementptr inbounds (%seg_403ff0__got_type, %seg_403ff0__got_type* @seg_403ff0__got, i32 0, i32 0)
  %44 = tail call %struct.Memory* @ext_404038___libc_start_main(%struct.State* nonnull %0, i64 %43, %struct.Memory* %2)
  %45 = load i64, i64* %12, align 8
  %46 = tail call %struct.Memory* @__remill_error(%struct.State* nonnull %0, i64 %45, %struct.Memory* %44)
  ret %struct.Memory* %46
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401106___VERIFIER_nondet_int(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1305 {
block_401106:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !1300
  %7 = add i64 %6, -8
  %8 = inttoptr i64 %7 to i64*
  store i64 %4, i64* %8
  %9 = inttoptr i64 %7 to i64*
  %10 = load i64, i64* %9
  store i64 %10, i64* %3, align 8, !tbaa !1276
  %11 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %12 = inttoptr i64 %6 to i64*
  %13 = load i64, i64* %12
  store i64 %13, i64* %11, align 8, !tbaa !1276
  %14 = add i64 %6, 8
  store i64 %14, i64* %5, align 8, !tbaa !1276
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401050__dl_relocate_static_pie(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias returned) local_unnamed_addr #3 !remill.function.type !1274 {
block_401050:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !1300
  %6 = inttoptr i64 %5 to i64*
  %7 = load i64, i64* %6
  store i64 %7, i64* %3, align 8, !tbaa !1276
  %8 = add i64 %5, 8
  store i64 %8, i64* %4, align 8, !tbaa !1276
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401060_deregister_tm_clones(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias returned) local_unnamed_addr #3 !remill.function.type !1274 {
block_401060:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  store i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64* %3, align 8, !tbaa !1276
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 1
  store i8 zext (i1 icmp ult (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)) to i8), i8* %5, align 1, !tbaa !1280
  %6 = tail call i32 @llvm.ctpop.i32(i32 and (i32 trunc (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)) to i32), i32 255)) #6, !range !1294
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 1
  %9 = xor i8 %8, 1
  %10 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 3
  store i8 %9, i8* %10, align 1, !tbaa !1295
  %11 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 5
  store i8 and (i8 trunc (i64 lshr (i64 xor (i64 xor (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64))), i64 4) to i8), i8 1), i8* %11, align 1, !tbaa !1299
  %12 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 7
  store i8 zext (i1 icmp eq (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 0) to i8), i8* %12, align 1, !tbaa !1296
  %13 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 9
  store i8 trunc (i64 lshr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 63) to i8), i8* %13, align 1, !tbaa !1297
  %14 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 13
  store i8 zext (i1 icmp eq (i64 add (i64 xor (i64 lshr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 63), i64 lshr (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 63)), i64 xor (i64 lshr (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 63), i64 lshr (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 63))), i64 2) to i8), i8* %14, align 1, !tbaa !1298
  br i1 icmp eq (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 0), label %block_401080, label %block_40106d

block_40106d:                                     ; preds = %block_401060
  store i64 0, i64* %3, align 8, !tbaa !1276
  store i8 0, i8* %5, align 1, !tbaa !1280
  store i8 1, i8* %10, align 1, !tbaa !1295
  store i8 1, i8* %12, align 1, !tbaa !1296
  store i8 0, i8* %13, align 1, !tbaa !1297
  store i8 0, i8* %14, align 1, !tbaa !1298
  store i8 0, i8* %11, align 1, !tbaa !1299
  br label %block_401080

block_401080:                                     ; preds = %block_40106d, %block_401060
  %15 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !1300
  %17 = inttoptr i64 %16 to i64*
  %18 = load i64, i64* %17
  store i64 %18, i64* %4, align 8, !tbaa !1276
  %19 = add i64 %16, 8
  store i64 %19, i64* %15, align 8, !tbaa !1276
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401090_register_tm_clones(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias returned) local_unnamed_addr #3 !remill.function.type !1274 {
block_401090:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 9, i32 0, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  store i64 ashr (i64 ashr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 2), i64 1), i64* %3, align 8, !tbaa !1276
  store i64 ashr (i64 add (i64 ashr (i64 ashr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 2), i64 1), i64 lshr (i64 lshr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 62), i64 1)), i64 1), i64* %4, align 8, !tbaa !1276
  %6 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 1
  store i8 and (i8 trunc (i64 add (i64 ashr (i64 ashr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 2), i64 1), i64 lshr (i64 lshr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 62), i64 1)) to i8), i8 1), i8* %6, align 1, !tbaa !1300
  %7 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 3
  %8 = tail call i32 @llvm.ctpop.i32(i32 and (i32 trunc (i64 ashr (i64 add (i64 ashr (i64 ashr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 2), i64 1), i64 lshr (i64 lshr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 62), i64 1)), i64 1) to i32), i32 255)) #6, !range !1294
  %9 = trunc i32 %8 to i8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  store i8 %11, i8* %7, align 1, !tbaa !1300
  %12 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 5
  store i8 0, i8* %12, align 1, !tbaa !1300
  %13 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 7
  store i8 zext (i1 icmp eq (i64 ashr (i64 add (i64 ashr (i64 ashr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 2), i64 1), i64 lshr (i64 lshr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 62), i64 1)), i64 1), i64 0) to i8), i8* %13, align 1, !tbaa !1300
  %14 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 9
  store i8 trunc (i64 lshr (i64 add (i64 ashr (i64 ashr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 2), i64 1), i64 lshr (i64 lshr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 62), i64 1)), i64 63) to i8), i8* %14, align 1, !tbaa !1300
  %15 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 13
  store i8 0, i8* %15, align 1, !tbaa !1300
  br i1 icmp eq (i64 ashr (i64 add (i64 ashr (i64 ashr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 2), i64 1), i64 lshr (i64 lshr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 62), i64 1)), i64 1), i64 0), label %block_4010c0, label %block_4010af

block_4010af:                                     ; preds = %block_401090
  store i64 0, i64* %3, align 8, !tbaa !1276
  store i8 0, i8* %6, align 1, !tbaa !1280
  store i8 1, i8* %7, align 1, !tbaa !1295
  store i8 1, i8* %13, align 1, !tbaa !1296
  store i8 0, i8* %14, align 1, !tbaa !1297
  store i8 0, i8* %15, align 1, !tbaa !1298
  store i8 0, i8* %12, align 1, !tbaa !1299
  br label %block_4010c0

block_4010c0:                                     ; preds = %block_4010af, %block_401090
  %16 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !1300
  %18 = inttoptr i64 %17 to i64*
  %19 = load i64, i64* %18
  store i64 %19, i64* %5, align 8, !tbaa !1276
  %20 = add i64 %17, 8
  store i64 %20, i64* %16, align 8, !tbaa !1276
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401100_frame_dummy(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias returned) local_unnamed_addr #3 !remill.function.type !1274 {
block_401100:
  %3 = add i64 %1, -112
  %4 = tail call %struct.Memory* @sub_401090_register_tm_clones(%struct.State* nonnull %0, i64 %3, %struct.Memory* %2)
  ret %struct.Memory* %4
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401210___libc_csu_fini(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias returned) local_unnamed_addr #3 !remill.function.type !1274 {
block_401210:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !1300
  %6 = inttoptr i64 %5 to i64*
  %7 = load i64, i64* %6
  store i64 %7, i64* %3, align 8, !tbaa !1276
  %8 = add i64 %5, 8
  store i64 %8, i64* %4, align 8, !tbaa !1276
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401218__term_proc(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias returned) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1306 {
block_401218:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, -8
  %6 = icmp ult i64 %4, 8
  %7 = zext i1 %6 to i8
  %8 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 1
  store i8 %7, i8* %8, align 1, !tbaa !1280
  %9 = trunc i64 %4 to i32
  %10 = and i32 %9, 255
  %11 = tail call i32 @llvm.ctpop.i32(i32 %10) #6, !range !1294
  %12 = trunc i32 %11 to i8
  %13 = and i8 %12, 1
  %14 = xor i8 %13, 1
  %15 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 3
  store i8 %14, i8* %15, align 1, !tbaa !1295
  %16 = xor i64 %5, %4
  %17 = lshr i64 %16, 4
  %18 = trunc i64 %17 to i8
  %19 = and i8 %18, 1
  %20 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 5
  store i8 %19, i8* %20, align 1, !tbaa !1299
  %21 = icmp eq i64 %4, 0
  %22 = zext i1 %21 to i8
  %23 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 7
  store i8 %22, i8* %23, align 1, !tbaa !1296
  %24 = lshr i64 %4, 63
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 9
  store i8 %25, i8* %26, align 1, !tbaa !1297
  %27 = lshr i64 %5, 63
  %28 = xor i64 %27, %24
  %29 = add nuw nsw i64 %28, %24
  %30 = icmp eq i64 %29, 2
  %31 = zext i1 %30 to i8
  %32 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 13
  store i8 %31, i8* %32, align 1, !tbaa !1298
  %33 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %34 = inttoptr i64 %4 to i64*
  %35 = load i64, i64* %34
  store i64 %35, i64* %33, align 8, !tbaa !1276
  %36 = add i64 %4, 8
  store i64 %36, i64* %3, align 8, !tbaa !1276
  ret %struct.Memory* %2
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @callback_sub_401020__start(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #4 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198432, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
  store i64 ptrtoint ([512 x i64]* @__mcsema_tls to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 5, i32 7, i32 0, i32 0), align 8
  %12 = load volatile i1, i1* @0, align 1
  br i1 %12, label %__mcsema_early_init.exit, label %13

; <label>:13:                                     ; preds = %__mcsema_verify_reg_state.exit
  store volatile i1 true, i1* @0, align 1
  br label %__mcsema_early_init.exit

__mcsema_early_init.exit:                         ; preds = %13, %__mcsema_verify_reg_state.exit
  store i64 %0, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 11, i32 0, i32 0), align 8
  store i64 %1, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 9, i32 0, i32 0), align 8
  store i64 %2, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 7, i32 0, i32 0), align 8
  store i64 %3, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 5, i32 0, i32 0), align 8
  store i64 %4, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 17, i32 0, i32 0), align 8
  store i64 %5, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 19, i32 0, i32 0), align 8
  %14 = inttoptr i64 %11 to i64*
  store i64 %7, i64* %14
  %15 = add i64 %11, -8
  %16 = inttoptr i64 %15 to i64*
  store i64 %6, i64* %16
  %17 = add i64 %11, -24
  store i64 %17, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %18 = tail call %struct.Memory* @sub_401020__start(%struct.State* nonnull @__mcsema_reg_state, i64 4198432, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: norecurse nounwind
define void @__mcsema_verify_reg_state() local_unnamed_addr #5 {
entry:
  %0 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %is_null, label %end

is_null:                                          ; preds = %entry
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %end

end:                                              ; preds = %is_null, %entry
  ret void
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @.init_proc(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #4 !remill.function.type !1307 !remill.function.tie !1308 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198400, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
  store i64 ptrtoint ([512 x i64]* @__mcsema_tls to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 5, i32 7, i32 0, i32 0), align 8
  %12 = load volatile i1, i1* @0, align 1
  br i1 %12, label %__mcsema_early_init.exit, label %13

; <label>:13:                                     ; preds = %__mcsema_verify_reg_state.exit
  store volatile i1 true, i1* @0, align 1
  br label %__mcsema_early_init.exit

__mcsema_early_init.exit:                         ; preds = %13, %__mcsema_verify_reg_state.exit
  store i64 %0, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 11, i32 0, i32 0), align 8
  store i64 %1, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 9, i32 0, i32 0), align 8
  store i64 %2, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 7, i32 0, i32 0), align 8
  store i64 %3, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 5, i32 0, i32 0), align 8
  store i64 %4, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 17, i32 0, i32 0), align 8
  store i64 %5, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 19, i32 0, i32 0), align 8
  %14 = inttoptr i64 %11 to i64*
  store i64 %7, i64* %14
  %15 = add i64 %11, -8
  %16 = inttoptr i64 %15 to i64*
  store i64 %6, i64* %16
  %17 = add i64 %11, -24
  store i64 %17, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %18 = tail call %struct.Memory* @sub_401000__init_proc(%struct.State* nonnull @__mcsema_reg_state, i64 4198400, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @callback_sub_401100_frame_dummy(i64, i64, i64, i64, i64, i64, i64, i64) #4 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198656, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
  store i64 ptrtoint ([512 x i64]* @__mcsema_tls to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 5, i32 7, i32 0, i32 0), align 8
  %12 = load volatile i1, i1* @0, align 1
  br i1 %12, label %__mcsema_early_init.exit, label %13

; <label>:13:                                     ; preds = %__mcsema_verify_reg_state.exit
  store volatile i1 true, i1* @0, align 1
  br label %__mcsema_early_init.exit

__mcsema_early_init.exit:                         ; preds = %13, %__mcsema_verify_reg_state.exit
  store i64 %0, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 11, i32 0, i32 0), align 8
  store i64 %1, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 9, i32 0, i32 0), align 8
  store i64 %2, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 7, i32 0, i32 0), align 8
  store i64 %3, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 5, i32 0, i32 0), align 8
  store i64 %4, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 17, i32 0, i32 0), align 8
  store i64 %5, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 19, i32 0, i32 0), align 8
  %14 = inttoptr i64 %11 to i64*
  store i64 %7, i64* %14
  %15 = add i64 %11, -8
  %16 = inttoptr i64 %15 to i64*
  store i64 %6, i64* %16
  %17 = add i64 %11, -24
  store i64 %17, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %18 = tail call %struct.Memory* @sub_401100_frame_dummy(%struct.State* nonnull @__mcsema_reg_state, i64 4198656, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @callback_sub_4010d0___do_global_dtors_aux(i64, i64, i64, i64, i64, i64, i64, i64) #4 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198608, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
  store i64 ptrtoint ([512 x i64]* @__mcsema_tls to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 5, i32 7, i32 0, i32 0), align 8
  %12 = load volatile i1, i1* @0, align 1
  br i1 %12, label %__mcsema_early_init.exit, label %13

; <label>:13:                                     ; preds = %__mcsema_verify_reg_state.exit
  store volatile i1 true, i1* @0, align 1
  br label %__mcsema_early_init.exit

__mcsema_early_init.exit:                         ; preds = %13, %__mcsema_verify_reg_state.exit
  store i64 %0, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 11, i32 0, i32 0), align 8
  store i64 %1, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 9, i32 0, i32 0), align 8
  store i64 %2, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 7, i32 0, i32 0), align 8
  store i64 %3, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 5, i32 0, i32 0), align 8
  store i64 %4, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 17, i32 0, i32 0), align 8
  store i64 %5, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 19, i32 0, i32 0), align 8
  %14 = inttoptr i64 %11 to i64*
  store i64 %7, i64* %14
  %15 = add i64 %11, -8
  %16 = inttoptr i64 %15 to i64*
  store i64 %6, i64* %16
  %17 = add i64 %11, -24
  store i64 %17, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %18 = tail call %struct.Memory* @sub_4010d0___do_global_dtors_aux(%struct.State* nonnull @__mcsema_reg_state, i64 4198608, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @__mcsema_detach_call_value(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias returned) local_unnamed_addr #3 !remill.function.type !1309 {
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 1, i32 0, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 5, i32 0, i32 0
  %6 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 7, i32 0, i32 0
  %7 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 9, i32 0, i32 0
  %8 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0, i32 0
  %9 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %10 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 17, i32 0, i32 0
  %11 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 19, i32 0, i32 0
  %12 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %10, align 8
  %18 = load i64, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  %20 = add i64 %19, 8
  %21 = inttoptr i64 %20 to i64*
  %22 = load i64, i64* %21
  %23 = add i64 %19, 16
  %24 = inttoptr i64 %23 to i64*
  %25 = load i64, i64* %24
  %26 = inttoptr i64 %1 to i64 (i64, i64, i64, i64, i64, i64, i64, i64)*
  %27 = tail call i64 %26(i64 %13, i64 %14, i64 %15, i64 %16, i64 %17, i64 %18, i64 %22, i64 %25) #6
  store i64 %27, i64* %4, align 8
  %28 = inttoptr i64 %19 to i64*
  %29 = load i64, i64* %28
  store i64 %29, i64* %12, align 8
  store i64 %20, i64* %9, align 8
  ret %struct.Memory* %2
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @callback_sub_401210___libc_csu_fini() #4 {
  %1 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %0
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %0
  %3 = phi i64 [ %1, %0 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198928, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
  store i64 ptrtoint ([512 x i64]* @__mcsema_tls to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 5, i32 7, i32 0, i32 0), align 8
  %4 = load volatile i1, i1* @0, align 1
  br i1 %4, label %__mcsema_early_init.exit, label %5

; <label>:5:                                      ; preds = %__mcsema_verify_reg_state.exit
  store volatile i1 true, i1* @0, align 1
  br label %__mcsema_early_init.exit

__mcsema_early_init.exit:                         ; preds = %5, %__mcsema_verify_reg_state.exit
  %6 = add i64 %3, -8
  store i64 %6, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %7 = tail call %struct.Memory* @sub_401210___libc_csu_fini(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %3, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %8 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %8
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @callback_sub_4011a0___libc_csu_init() #4 {
  %1 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %0
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %0
  %3 = phi i64 [ %1, %0 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198816, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
  store i64 ptrtoint ([512 x i64]* @__mcsema_tls to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 5, i32 7, i32 0, i32 0), align 8
  %4 = load volatile i1, i1* @0, align 1
  br i1 %4, label %__mcsema_early_init.exit, label %5

; <label>:5:                                      ; preds = %__mcsema_verify_reg_state.exit
  store volatile i1 true, i1* @0, align 1
  br label %__mcsema_early_init.exit

__mcsema_early_init.exit:                         ; preds = %5, %__mcsema_verify_reg_state.exit
  %6 = add i64 %3, -8
  store i64 %6, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %7 = tail call %struct.Memory* @sub_4011a0___libc_csu_init(%struct.State* nonnull @__mcsema_reg_state, i64 4198816, %struct.Memory* null)
  store i64 %3, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %8 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %8
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i32 @main(i64, i64, i64) #4 !remill.function.type !1307 !remill.function.tie !1310 {
  %4 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %3
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %3
  %6 = phi i64 [ %4, %3 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198673, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
  store i64 ptrtoint ([512 x i64]* @__mcsema_tls to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 5, i32 7, i32 0, i32 0), align 8
  %7 = load volatile i1, i1* @0, align 1
  br i1 %7, label %__mcsema_early_init.exit, label %8

; <label>:8:                                      ; preds = %__mcsema_verify_reg_state.exit
  store volatile i1 true, i1* @0, align 1
  br label %__mcsema_early_init.exit

__mcsema_early_init.exit:                         ; preds = %8, %__mcsema_verify_reg_state.exit
  store i64 %0, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 11, i32 0, i32 0), align 8
  store i64 %1, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 9, i32 0, i32 0), align 8
  store i64 %2, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 7, i32 0, i32 0), align 8
  %9 = add i64 %6, -8
  store i64 %9, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = tail call %struct.Memory* @sub_401111_main(%struct.State* nonnull @__mcsema_reg_state, i64 4198673, %struct.Memory* null)
  store i64 %6, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %11 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @ext_404038___libc_start_main(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias returned) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 1, i32 0, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 5, i32 0, i32 0
  %6 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 7, i32 0, i32 0
  %7 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 9, i32 0, i32 0
  %8 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0, i32 0
  %9 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %10 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 17, i32 0, i32 0
  %11 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 19, i32 0, i32 0
  %12 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %10, align 8
  %18 = load i64, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  %20 = add i64 %19, 8
  %21 = inttoptr i64 %20 to i64*
  %22 = load i64, i64* %21
  %23 = add i64 %19, 16
  %24 = inttoptr i64 %23 to i64*
  %25 = load i64, i64* %24
  %26 = inttoptr i64 %19 to i64*
  %27 = load i64, i64* %26
  store i64 %27, i64* %12, align 8
  store i64 %20, i64* %9, align 8
  %28 = tail call i64 @__libc_start_main(i64 %13, i64 %14, i64 %15, i64 %16, i64 %17, i64 %18, i64 %22, i64 %25) #6
  store i64 %28, i64* %4, align 8
  ret %struct.Memory* %2
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @.term_proc(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #4 !remill.function.type !1307 !remill.function.tie !1311 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198936, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
  store i64 ptrtoint ([512 x i64]* @__mcsema_tls to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 5, i32 7, i32 0, i32 0), align 8
  %12 = load volatile i1, i1* @0, align 1
  br i1 %12, label %__mcsema_early_init.exit, label %13

; <label>:13:                                     ; preds = %__mcsema_verify_reg_state.exit
  store volatile i1 true, i1* @0, align 1
  br label %__mcsema_early_init.exit

__mcsema_early_init.exit:                         ; preds = %13, %__mcsema_verify_reg_state.exit
  store i64 %0, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 11, i32 0, i32 0), align 8
  store i64 %1, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 9, i32 0, i32 0), align 8
  store i64 %2, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 7, i32 0, i32 0), align 8
  store i64 %3, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 5, i32 0, i32 0), align 8
  store i64 %4, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 17, i32 0, i32 0), align 8
  store i64 %5, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 19, i32 0, i32 0), align 8
  %14 = inttoptr i64 %11 to i64*
  store i64 %7, i64* %14
  %15 = add i64 %11, -8
  %16 = inttoptr i64 %15 to i64*
  store i64 %6, i64* %16
  %17 = add i64 %11, -24
  store i64 %17, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %18 = tail call %struct.Memory* @sub_401218__term_proc(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nounwind
define internal void @__mcsema_constructor() #6 {
  %1 = load volatile i1, i1* @0, align 1
  br i1 %1, label %__mcsema_early_init.exit, label %2

; <label>:2:                                      ; preds = %0
  store volatile i1 true, i1* @0, align 1
  br label %__mcsema_early_init.exit

__mcsema_early_init.exit:                         ; preds = %2, %0
  %3 = tail call i64 @callback_sub_4011a0___libc_csu_init()
  ret void
}

; Function Attrs: nounwind
define internal void @__mcsema_destructor() #6 {
  %1 = tail call i64 @callback_sub_401210___libc_csu_fini()
  ret void
}

; Function Attrs: noinline optnone
define %struct.State* @__mcsema_debug_get_reg_state() #7 {
  ret %struct.State* @__mcsema_reg_state
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

attributes #0 = { nounwind readnone speculatable }
attributes #1 = { noduplicate noinline nounwind optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline }
attributes #3 = { noinline nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin noinline nounwind }
attributes #5 = { norecurse nounwind }
attributes #6 = { nounwind }
attributes #7 = { noinline optnone }
attributes #8 = { cold noreturn nounwind }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1, !2, !3}
!llvm.dbg.cu = !{!4}

!0 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !5, producer: "clang version 8.0.0 (tags/RELEASE_800/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6, retainedTypes: !70, imports: !73, nameTableKind: None)
!5 = !DIFile(filename: "/home/reachx86/remill/remill/Arch/X86/Runtime/BasicBlock.cpp", directory: "/home/reachx86/remill/remill-build/remill/Arch/X86/Runtime")
!6 = !{!7, !29, !38, !42, !48, !54, !58, !64}
!7 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "Name", scope: !9, file: !8, line: 68, baseType: !11, size: 32, elements: !14, identifier: "_ZTSN14AsyncHyperCall4NameE")
!8 = !DIFile(filename: "remill/Arch/Runtime/HyperCall.h", directory: "/home/reachx86/remill")
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AsyncHyperCall", file: !8, line: 66, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !10, identifier: "_ZTS14AsyncHyperCall")
!10 = !{}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !12, line: 183, baseType: !13)
!12 = !DIFile(filename: "libraries/llvm/lib/clang/8.0.0/include/stdint.h", directory: "/home/reachx86/remill/remill-build")
!13 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!15 = !DIEnumerator(name: "kInvalid", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "kX86Int1", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "kX86Int3", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "kX86IntO", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "kX86IntN", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "kX86Bound", value: 5, isUnsigned: true)
!21 = !DIEnumerator(name: "kX86IRet", value: 6, isUnsigned: true)
!22 = !DIEnumerator(name: "kX86SysCall", value: 7, isUnsigned: true)
!23 = !DIEnumerator(name: "kX86SysRet", value: 8, isUnsigned: true)
!24 = !DIEnumerator(name: "kX86SysEnter", value: 9, isUnsigned: true)
!25 = !DIEnumerator(name: "kX86SysExit", value: 10, isUnsigned: true)
!26 = !DIEnumerator(name: "kX86JmpFar", value: 11, isUnsigned: true)
!27 = !DIEnumerator(name: "kAArch64SupervisorCall", value: 12, isUnsigned: true)
!28 = !DIEnumerator(name: "kInvalidInstruction", value: 13, isUnsigned: true)
!29 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "RequestPrivilegeLevel", file: !30, line: 64, baseType: !31, size: 16, elements: !33, identifier: "_ZTS21RequestPrivilegeLevel")
!30 = !DIFile(filename: "remill/Arch/X86/Runtime/State.h", directory: "/home/reachx86/remill")
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !12, line: 218, baseType: !32)
!32 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "kRPLRingZero", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "kRPLRingOne", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "kRPLRingTwo", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "kRPLRingThree", value: 3, isUnsigned: true)
!38 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "TableIndicator", file: !30, line: 71, baseType: !31, size: 16, elements: !39, identifier: "_ZTS14TableIndicator")
!39 = !{!40, !41}
!40 = !DIEnumerator(name: "kGlobalDescriptorTable", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "kLocalDescriptorTable", value: 1, isUnsigned: true)
!42 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "FPUPrecisionControl", file: !30, line: 123, baseType: !31, size: 16, elements: !43, identifier: "_ZTS19FPUPrecisionControl")
!43 = !{!44, !45, !46, !47}
!44 = !DIEnumerator(name: "kPrecisionSingle", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "kPrecisionReserved", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "kPrecisionDouble", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "kPrecisionExtended", value: 3, isUnsigned: true)
!48 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "FPURoundingControl", file: !30, line: 130, baseType: !31, size: 16, elements: !49, identifier: "_ZTS18FPURoundingControl")
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "kFPURoundToNearestEven", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "kFPURoundDownNegInf", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "kFPURoundUpInf", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "kFPURoundToZero", value: 3, isUnsigned: true)
!54 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "FPUInfinityControl", file: !30, line: 137, baseType: !31, size: 16, elements: !55, identifier: "_ZTS18FPUInfinityControl")
!55 = !{!56, !57}
!56 = !DIEnumerator(name: "kInfinityProjective", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "kInfinityAffine", value: 1, isUnsigned: true)
!58 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "FPUTag", file: !30, line: 214, baseType: !31, size: 16, elements: !59, identifier: "_ZTS6FPUTag")
!59 = !{!60, !61, !62, !63}
!60 = !DIEnumerator(name: "kFPUTagNonZero", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "kFPUTagZero", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "kFPUTagSpecial", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "kFPUTagEmpty", value: 3, isUnsigned: true)
!64 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "FPUAbridgedTag", file: !30, line: 221, baseType: !65, size: 8, elements: !67, identifier: "_ZTS14FPUAbridgedTag")
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !12, line: 237, baseType: !66)
!66 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!67 = !{!68, !69}
!68 = !DIEnumerator(name: "kFPUAbridgedTagEmpty", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "kFPUAbridgedTagValid", value: 1, isUnsigned: true)
!70 = !{!71}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!73 = !{!74, !79, !86, !90, !97, !101, !106, !108, !116, !120, !124, !136, !140, !144, !148, !152, !157, !161, !165, !169, !173, !181, !185, !189, !191, !195, !199, !203, !209, !213, !217, !219, !227, !231, !239, !241, !245, !249, !253, !257, !262, !267, !272, !273, !274, !275, !277, !278, !279, !280, !281, !282, !283, !339, !343, !360, !363, !368, !376, !381, !385, !389, !393, !397, !399, !401, !405, !411, !415, !421, !427, !429, !433, !437, !441, !445, !456, !458, !462, !466, !470, !472, !476, !480, !484, !486, !488, !492, !500, !504, !508, !512, !514, !520, !522, !528, !532, !536, !540, !544, !548, !552, !554, !556, !560, !564, !568, !570, !574, !578, !580, !582, !586, !590, !594, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !612, !615, !617, !619, !621, !623, !625, !627, !629, !631, !633, !635, !637, !639, !640, !641, !642, !644, !646, !648, !650, !652, !654, !656, !658, !660, !662, !664, !667, !669, !673, !677, !682, !686, !688, !690, !692, !694, !696, !698, !700, !702, !704, !706, !708, !710, !712, !716, !722, !727, !731, !733, !735, !737, !739, !746, !750, !754, !758, !762, !766, !771, !775, !777, !781, !787, !791, !796, !798, !800, !804, !808, !812, !814, !816, !818, !820, !824, !826, !828, !832, !836, !840, !844, !848, !850, !852, !856, !860, !864, !868, !870, !872, !876, !880, !881, !882, !883, !884, !885, !891, !893, !895, !899, !901, !903, !905, !907, !909, !911, !913, !918, !922, !924, !926, !931, !933, !935, !937, !939, !941, !943, !946, !948, !950, !954, !958, !960, !962, !964, !966, !968, !970, !972, !974, !976, !978, !982, !986, !988, !990, !992, !994, !996, !998, !1000, !1002, !1004, !1006, !1008, !1010, !1012, !1014, !1016, !1020, !1024, !1028, !1030, !1032, !1034, !1036, !1038, !1040, !1042, !1044, !1046, !1050, !1054, !1058, !1060, !1062, !1064, !1068, !1072, !1076, !1078, !1080, !1082, !1084, !1086, !1088, !1090, !1092, !1094, !1096, !1098, !1100, !1104, !1108, !1112, !1114, !1116, !1118, !1120, !1124, !1128, !1130, !1132, !1134, !1136, !1138, !1140, !1144, !1148, !1150, !1152, !1154, !1156, !1160, !1164, !1168, !1170, !1172, !1174, !1176, !1178, !1180, !1184, !1188, !1192, !1194, !1198, !1202, !1204, !1206, !1208, !1210, !1212, !1214, !1219, !1221, !1224, !1229, !1231, !1237, !1239, !1241, !1243, !1248, !1250, !1256, !1258, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271}
!74 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !75, entity: !76, file: !78, line: 58)
!75 = !DINamespace(name: "__gnu_debug", scope: null)
!76 = !DINamespace(name: "__debug", scope: !77)
!77 = !DINamespace(name: "std", scope: null)
!78 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/debug/debug.h", directory: "")
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !80, file: !85, line: 52)
!80 = !DISubprogram(name: "abs", scope: !81, file: !81, line: 837, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !84}
!84 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!85 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !87, file: !89, line: 127)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !81, line: 62, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !81, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!89 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !91, file: !89, line: 128)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !81, line: 70, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !81, line: 66, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !93, identifier: "_ZTS6ldiv_t")
!93 = !{!94, !96}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !92, file: !81, line: 68, baseType: !95, size: 64)
!95 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !92, file: !81, line: 69, baseType: !95, size: 64, offset: 64)
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !98, file: !89, line: 130)
!98 = !DISubprogram(name: "abort", scope: !81, file: !81, line: 588, type: !99, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !102, file: !89, line: 134)
!102 = !DISubprogram(name: "atexit", scope: !81, file: !81, line: 592, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!84, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !107, file: !89, line: 137)
!107 = !DISubprogram(name: "at_quick_exit", scope: !81, file: !81, line: 597, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !109, file: !89, line: 140)
!109 = !DISubprogram(name: "atof", scope: !81, file: !81, line: 101, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !113}
!112 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!115 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !117, file: !89, line: 141)
!117 = !DISubprogram(name: "atoi", scope: !81, file: !81, line: 104, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!84, !113}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !121, file: !89, line: 142)
!121 = !DISubprogram(name: "atol", scope: !81, file: !81, line: 107, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!95, !113}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !125, file: !89, line: 143)
!125 = !DISubprogram(name: "bsearch", scope: !81, file: !81, line: 817, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !71, !71, !129, !129, !132}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !130, line: 62, baseType: !131)
!130 = !DIFile(filename: "libraries/llvm/lib/clang/8.0.0/include/stddef.h", directory: "/home/reachx86/remill/remill-build")
!131 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !81, line: 805, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!84, !71, !71}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !137, file: !89, line: 144)
!137 = !DISubprogram(name: "calloc", scope: !81, file: !81, line: 541, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!128, !129, !129}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !141, file: !89, line: 145)
!141 = !DISubprogram(name: "div", scope: !81, file: !81, line: 849, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!87, !84, !84}
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !145, file: !89, line: 146)
!145 = !DISubprogram(name: "exit", scope: !81, file: !81, line: 614, type: !146, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !84}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !149, file: !89, line: 147)
!149 = !DISubprogram(name: "free", scope: !81, file: !81, line: 563, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !128}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !153, file: !89, line: 148)
!153 = !DISubprogram(name: "getenv", scope: !81, file: !81, line: 631, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!156, !113}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !158, file: !89, line: 149)
!158 = !DISubprogram(name: "labs", scope: !81, file: !81, line: 838, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!95, !95}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !162, file: !89, line: 150)
!162 = !DISubprogram(name: "ldiv", scope: !81, file: !81, line: 851, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!91, !95, !95}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !166, file: !89, line: 151)
!166 = !DISubprogram(name: "malloc", scope: !81, file: !81, line: 539, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!128, !129}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !170, file: !89, line: 153)
!170 = !DISubprogram(name: "mblen", scope: !81, file: !81, line: 919, type: !171, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!84, !113, !129}
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !174, file: !89, line: 154)
!174 = !DISubprogram(name: "mbstowcs", scope: !81, file: !81, line: 930, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!129, !177, !180, !129}
!177 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!180 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !113)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !182, file: !89, line: 155)
!182 = !DISubprogram(name: "mbtowc", scope: !81, file: !81, line: 922, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!84, !177, !180, !129}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !186, file: !89, line: 157)
!186 = !DISubprogram(name: "qsort", scope: !81, file: !81, line: 827, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !128, !129, !129, !132}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !190, file: !89, line: 160)
!190 = !DISubprogram(name: "quick_exit", scope: !81, file: !81, line: 620, type: !146, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !192, file: !89, line: 163)
!192 = !DISubprogram(name: "rand", scope: !81, file: !81, line: 453, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!84}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !196, file: !89, line: 164)
!196 = !DISubprogram(name: "realloc", scope: !81, file: !81, line: 549, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!128, !128, !129}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !200, file: !89, line: 165)
!200 = !DISubprogram(name: "srand", scope: !81, file: !81, line: 455, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !13}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !204, file: !89, line: 166)
!204 = !DISubprogram(name: "strtod", scope: !81, file: !81, line: 117, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!112, !180, !207}
!207 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !210, file: !89, line: 167)
!210 = !DISubprogram(name: "strtol", scope: !81, file: !81, line: 176, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!95, !180, !207, !84}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !214, file: !89, line: 168)
!214 = !DISubprogram(name: "strtoul", scope: !81, file: !81, line: 180, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!131, !180, !207, !84}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !218, file: !89, line: 169)
!218 = !DISubprogram(name: "system", scope: !81, file: !81, line: 781, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !220, file: !89, line: 171)
!220 = !DISubprogram(name: "wcstombs", scope: !81, file: !81, line: 933, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!129, !223, !224, !129}
!223 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !156)
!224 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !228, file: !89, line: 172)
!228 = !DISubprogram(name: "wctomb", scope: !81, file: !81, line: 926, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!84, !156, !179}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !233, file: !89, line: 200)
!232 = !DINamespace(name: "__gnu_cxx", scope: null)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !81, line: 80, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !81, line: 76, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !235, identifier: "_ZTS7lldiv_t")
!235 = !{!236, !238}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !234, file: !81, line: 78, baseType: !237, size: 64)
!237 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !234, file: !81, line: 79, baseType: !237, size: 64, offset: 64)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !240, file: !89, line: 206)
!240 = !DISubprogram(name: "_Exit", scope: !81, file: !81, line: 626, type: !146, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !242, file: !89, line: 210)
!242 = !DISubprogram(name: "llabs", scope: !81, file: !81, line: 841, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!237, !237}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !246, file: !89, line: 216)
!246 = !DISubprogram(name: "lldiv", scope: !81, file: !81, line: 855, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!233, !237, !237}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !250, file: !89, line: 227)
!250 = !DISubprogram(name: "atoll", scope: !81, file: !81, line: 112, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!237, !113}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !254, file: !89, line: 228)
!254 = !DISubprogram(name: "strtoll", scope: !81, file: !81, line: 200, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!237, !180, !207, !84}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !258, file: !89, line: 229)
!258 = !DISubprogram(name: "strtoull", scope: !81, file: !81, line: 205, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !180, !207, !84}
!261 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !263, file: !89, line: 231)
!263 = !DISubprogram(name: "strtof", scope: !81, file: !81, line: 123, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !180, !207}
!266 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !268, file: !89, line: 232)
!268 = !DISubprogram(name: "strtold", scope: !81, file: !81, line: 126, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !180, !207}
!271 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !233, file: !89, line: 240)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !240, file: !89, line: 242)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !242, file: !89, line: 244)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !276, file: !89, line: 245)
!276 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !232, file: !89, line: 213, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !246, file: !89, line: 246)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !250, file: !89, line: 248)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !263, file: !89, line: 249)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !254, file: !89, line: 250)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !258, file: !89, line: 251)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !268, file: !89, line: 252)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !284, file: !285, line: 57)
!284 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !286, file: !285, line: 79, size: 64, flags: DIFlagTypePassByReference, elements: !287, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!285 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!286 = !DINamespace(name: "__exception_ptr", scope: !77)
!287 = !{!288, !289, !293, !296, !297, !302, !303, !307, !313, !317, !321, !324, !325, !328, !332}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !284, file: !285, line: 81, baseType: !128, size: 64)
!289 = !DISubprogram(name: "exception_ptr", scope: !284, file: !285, line: 83, type: !290, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !292, !128}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!293 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !284, file: !285, line: 85, type: !294, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !292}
!296 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !284, file: !285, line: 86, type: !294, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !284, file: !285, line: 88, type: !298, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!128, !300}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!302 = !DISubprogram(name: "exception_ptr", scope: !284, file: !285, line: 96, type: !294, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "exception_ptr", scope: !284, file: !285, line: 98, type: !304, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !292, !306}
!306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !301, size: 64)
!307 = !DISubprogram(name: "exception_ptr", scope: !284, file: !285, line: 101, type: !308, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !292, !310}
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !77, file: !311, line: 235, baseType: !312)
!311 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++config.h", directory: "")
!312 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!313 = !DISubprogram(name: "exception_ptr", scope: !284, file: !285, line: 105, type: !314, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !292, !316}
!316 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !284, size: 64)
!317 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !284, file: !285, line: 118, type: !318, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !292, !306}
!320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !284, size: 64)
!321 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !284, file: !285, line: 122, type: !322, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!320, !292, !316}
!324 = !DISubprogram(name: "~exception_ptr", scope: !284, file: !285, line: 129, type: !294, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !284, file: !285, line: 132, type: !326, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !292, !320}
!328 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !284, file: !285, line: 144, type: !329, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !300}
!331 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!332 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !284, file: !285, line: 153, type: !333, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !300}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !77, file: !338, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!338 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !286, entity: !340, file: !285, line: 73)
!340 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !77, file: !285, line: 69, type: !341, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !284}
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !344, file: !359, line: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !345, line: 6, baseType: !346)
!345 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !347, line: 21, baseType: !348)
!347 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !347, line: 13, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !349, identifier: "_ZTS11__mbstate_t")
!349 = !{!350, !351}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !348, file: !347, line: 15, baseType: !84, size: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !348, file: !347, line: 20, baseType: !352, size: 32, offset: 32)
!352 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !348, file: !347, line: 16, size: 32, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !353, identifier: "_ZTSN11__mbstate_tUt_E")
!353 = !{!354, !355}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !352, file: !347, line: 18, baseType: !13, size: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !352, file: !347, line: 19, baseType: !356, size: 32)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 32, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 4)
!359 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cwchar", directory: "")
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !361, file: !359, line: 139)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !362, line: 20, baseType: !13)
!362 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !364, file: !359, line: 141)
!364 = !DISubprogram(name: "btowc", scope: !365, file: !365, line: 284, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!366 = !DISubroutineType(types: !367)
!367 = !{!361, !84}
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !369, file: !359, line: 142)
!369 = !DISubprogram(name: "fgetwc", scope: !365, file: !365, line: 727, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!361, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !374, line: 5, baseType: !375)
!374 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !374, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !377, file: !359, line: 143)
!377 = !DISubprogram(name: "fgetws", scope: !365, file: !365, line: 756, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!178, !177, !84, !380}
!380 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !372)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !382, file: !359, line: 144)
!382 = !DISubprogram(name: "fputwc", scope: !365, file: !365, line: 741, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!361, !179, !372}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !386, file: !359, line: 145)
!386 = !DISubprogram(name: "fputws", scope: !365, file: !365, line: 763, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!84, !224, !380}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !390, file: !359, line: 146)
!390 = !DISubprogram(name: "fwide", scope: !365, file: !365, line: 573, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!84, !372, !84}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !394, file: !359, line: 147)
!394 = !DISubprogram(name: "fwprintf", scope: !365, file: !365, line: 580, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!84, !380, !224, null}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !398, file: !359, line: 148)
!398 = !DISubprogram(name: "fwscanf", scope: !365, file: !365, line: 621, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !400, file: !359, line: 149)
!400 = !DISubprogram(name: "getwc", scope: !365, file: !365, line: 728, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !402, file: !359, line: 150)
!402 = !DISubprogram(name: "getwchar", scope: !365, file: !365, line: 734, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!361}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !406, file: !359, line: 151)
!406 = !DISubprogram(name: "mbrlen", scope: !365, file: !365, line: 307, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!129, !180, !129, !409}
!409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !412, file: !359, line: 152)
!412 = !DISubprogram(name: "mbrtowc", scope: !365, file: !365, line: 296, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!129, !177, !180, !129, !409}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !416, file: !359, line: 153)
!416 = !DISubprogram(name: "mbsinit", scope: !365, file: !365, line: 292, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!84, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !344)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !422, file: !359, line: 154)
!422 = !DISubprogram(name: "mbsrtowcs", scope: !365, file: !365, line: 337, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!129, !177, !425, !129, !409}
!425 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !428, file: !359, line: 155)
!428 = !DISubprogram(name: "putwc", scope: !365, file: !365, line: 742, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !430, file: !359, line: 156)
!430 = !DISubprogram(name: "putwchar", scope: !365, file: !365, line: 748, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!361, !179}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !434, file: !359, line: 158)
!434 = !DISubprogram(name: "swprintf", scope: !365, file: !365, line: 590, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!84, !177, !129, !224, null}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !438, file: !359, line: 160)
!438 = !DISubprogram(name: "swscanf", scope: !365, file: !365, line: 631, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!84, !224, !224, null}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !442, file: !359, line: 161)
!442 = !DISubprogram(name: "ungetwc", scope: !365, file: !365, line: 771, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!361, !361, !372}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !446, file: !359, line: 162)
!446 = !DISubprogram(name: "vfwprintf", scope: !365, file: !365, line: 598, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!84, !380, !224, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !5, size: 192, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !451, identifier: "_ZTS13__va_list_tag")
!451 = !{!452, !453, !454, !455}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !450, file: !5, baseType: !13, size: 32)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !450, file: !5, baseType: !13, size: 32, offset: 32)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !450, file: !5, baseType: !128, size: 64, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !450, file: !5, baseType: !128, size: 64, offset: 128)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !457, file: !359, line: 164)
!457 = !DISubprogram(name: "vfwscanf", scope: !365, file: !365, line: 673, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !459, file: !359, line: 167)
!459 = !DISubprogram(name: "vswprintf", scope: !365, file: !365, line: 611, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!84, !177, !129, !224, !449}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !463, file: !359, line: 170)
!463 = !DISubprogram(name: "vswscanf", scope: !365, file: !365, line: 685, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!84, !224, !224, !449}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !467, file: !359, line: 172)
!467 = !DISubprogram(name: "vwprintf", scope: !365, file: !365, line: 606, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!84, !224, !449}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !471, file: !359, line: 174)
!471 = !DISubprogram(name: "vwscanf", scope: !365, file: !365, line: 681, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !473, file: !359, line: 176)
!473 = !DISubprogram(name: "wcrtomb", scope: !365, file: !365, line: 301, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!129, !223, !179, !409}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !477, file: !359, line: 177)
!477 = !DISubprogram(name: "wcscat", scope: !365, file: !365, line: 97, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!178, !177, !224}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !481, file: !359, line: 178)
!481 = !DISubprogram(name: "wcscmp", scope: !365, file: !365, line: 106, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!84, !225, !225}
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !485, file: !359, line: 179)
!485 = !DISubprogram(name: "wcscoll", scope: !365, file: !365, line: 131, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !487, file: !359, line: 180)
!487 = !DISubprogram(name: "wcscpy", scope: !365, file: !365, line: 87, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !489, file: !359, line: 181)
!489 = !DISubprogram(name: "wcscspn", scope: !365, file: !365, line: 187, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!129, !225, !225}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !493, file: !359, line: 182)
!493 = !DISubprogram(name: "wcsftime", scope: !365, file: !365, line: 835, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!129, !177, !129, !224, !496}
!496 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !365, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !501, file: !359, line: 183)
!501 = !DISubprogram(name: "wcslen", scope: !365, file: !365, line: 222, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!129, !225}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !505, file: !359, line: 184)
!505 = !DISubprogram(name: "wcsncat", scope: !365, file: !365, line: 101, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!178, !177, !224, !129}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !509, file: !359, line: 185)
!509 = !DISubprogram(name: "wcsncmp", scope: !365, file: !365, line: 109, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!84, !225, !225, !129}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !513, file: !359, line: 186)
!513 = !DISubprogram(name: "wcsncpy", scope: !365, file: !365, line: 92, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !515, file: !359, line: 187)
!515 = !DISubprogram(name: "wcsrtombs", scope: !365, file: !365, line: 343, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!129, !223, !518, !129, !409}
!518 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !519)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !521, file: !359, line: 188)
!521 = !DISubprogram(name: "wcsspn", scope: !365, file: !365, line: 191, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !523, file: !359, line: 189)
!523 = !DISubprogram(name: "wcstod", scope: !365, file: !365, line: 377, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!112, !224, !526}
!526 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !527)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !529, file: !359, line: 191)
!529 = !DISubprogram(name: "wcstof", scope: !365, file: !365, line: 382, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!266, !224, !526}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !533, file: !359, line: 193)
!533 = !DISubprogram(name: "wcstok", scope: !365, file: !365, line: 217, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!178, !177, !224, !526}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !537, file: !359, line: 194)
!537 = !DISubprogram(name: "wcstol", scope: !365, file: !365, line: 428, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!95, !224, !526, !84}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !541, file: !359, line: 195)
!541 = !DISubprogram(name: "wcstoul", scope: !365, file: !365, line: 433, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!131, !224, !526, !84}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !545, file: !359, line: 196)
!545 = !DISubprogram(name: "wcsxfrm", scope: !365, file: !365, line: 135, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!129, !177, !224, !129}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !549, file: !359, line: 197)
!549 = !DISubprogram(name: "wctob", scope: !365, file: !365, line: 288, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!84, !361}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !553, file: !359, line: 198)
!553 = !DISubprogram(name: "wmemcmp", scope: !365, file: !365, line: 258, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !555, file: !359, line: 199)
!555 = !DISubprogram(name: "wmemcpy", scope: !365, file: !365, line: 262, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !557, file: !359, line: 200)
!557 = !DISubprogram(name: "wmemmove", scope: !365, file: !365, line: 267, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!178, !178, !225, !129}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !561, file: !359, line: 201)
!561 = !DISubprogram(name: "wmemset", scope: !365, file: !365, line: 271, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!178, !178, !179, !129}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !565, file: !359, line: 202)
!565 = !DISubprogram(name: "wprintf", scope: !365, file: !365, line: 587, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!84, !224, null}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !569, file: !359, line: 203)
!569 = !DISubprogram(name: "wscanf", scope: !365, file: !365, line: 628, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !571, file: !359, line: 204)
!571 = !DISubprogram(name: "wcschr", scope: !365, file: !365, line: 164, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!178, !225, !179}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !575, file: !359, line: 205)
!575 = !DISubprogram(name: "wcspbrk", scope: !365, file: !365, line: 201, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!178, !225, !225}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !579, file: !359, line: 206)
!579 = !DISubprogram(name: "wcsrchr", scope: !365, file: !365, line: 174, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !581, file: !359, line: 207)
!581 = !DISubprogram(name: "wcsstr", scope: !365, file: !365, line: 212, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !583, file: !359, line: 208)
!583 = !DISubprogram(name: "wmemchr", scope: !365, file: !365, line: 253, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!178, !225, !179, !129}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !587, file: !359, line: 248)
!587 = !DISubprogram(name: "wcstold", scope: !365, file: !365, line: 384, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!271, !224, !526}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !591, file: !359, line: 257)
!591 = !DISubprogram(name: "wcstoll", scope: !365, file: !365, line: 441, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!237, !224, !526, !84}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !595, file: !359, line: 258)
!595 = !DISubprogram(name: "wcstoull", scope: !365, file: !365, line: 448, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!261, !224, !526, !84}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !587, file: !359, line: 264)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !591, file: !359, line: 265)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !595, file: !359, line: 266)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !529, file: !359, line: 280)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !457, file: !359, line: 283)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !463, file: !359, line: 286)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !471, file: !359, line: 289)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !587, file: !359, line: 293)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !591, file: !359, line: 294)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !595, file: !359, line: 295)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !609, file: !611, line: 48)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !12, line: 235, baseType: !610)
!610 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!611 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdint", directory: "")
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !613, file: !611, line: 49)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !12, line: 216, baseType: !614)
!614 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !616, file: !611, line: 50)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !12, line: 178, baseType: !84)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !618, file: !611, line: 51)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !12, line: 107, baseType: !95)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !620, file: !611, line: 53)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !12, line: 245, baseType: !609)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !622, file: !611, line: 54)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !12, line: 228, baseType: !613)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !624, file: !611, line: 55)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !12, line: 197, baseType: !616)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !626, file: !611, line: 56)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !12, line: 123, baseType: !618)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !628, file: !611, line: 58)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !12, line: 243, baseType: !609)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !630, file: !611, line: 59)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !12, line: 226, baseType: !613)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !632, file: !611, line: 60)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !12, line: 195, baseType: !616)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !634, file: !611, line: 61)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !12, line: 121, baseType: !618)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !636, file: !611, line: 63)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !12, line: 273, baseType: !95)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !638, file: !611, line: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !12, line: 260, baseType: !95)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !65, file: !611, line: 66)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !31, file: !611, line: 67)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !11, file: !611, line: 68)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !643, file: !611, line: 69)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !12, line: 109, baseType: !131)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !645, file: !611, line: 71)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !12, line: 246, baseType: !65)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !647, file: !611, line: 72)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !12, line: 229, baseType: !31)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !649, file: !611, line: 73)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !12, line: 198, baseType: !11)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !651, file: !611, line: 74)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !12, line: 124, baseType: !643)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !653, file: !611, line: 76)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !12, line: 244, baseType: !65)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !655, file: !611, line: 77)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !12, line: 227, baseType: !31)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !657, file: !611, line: 78)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !12, line: 196, baseType: !11)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !659, file: !611, line: 79)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !12, line: 122, baseType: !643)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !661, file: !611, line: 81)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !12, line: 274, baseType: !131)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !663, file: !611, line: 82)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 267, baseType: !131)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !665, file: !666, line: 44)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !77, file: !311, line: 231, baseType: !131)
!666 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/new_allocator.h", directory: "")
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !668, file: !666, line: 45)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !77, file: !311, line: 232, baseType: !95)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !670, file: !672, line: 53)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !671, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!671 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!672 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/clocale", directory: "")
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !674, file: !672, line: 54)
!674 = !DISubprogram(name: "setlocale", scope: !671, file: !671, line: 122, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!156, !84, !113}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !678, file: !672, line: 55)
!678 = !DISubprogram(name: "localeconv", scope: !671, file: !671, line: 125, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !683, file: !685, line: 64)
!683 = !DISubprogram(name: "isalnum", scope: !684, file: !684, line: 108, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!685 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cctype", directory: "")
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !687, file: !685, line: 65)
!687 = !DISubprogram(name: "isalpha", scope: !684, file: !684, line: 109, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !689, file: !685, line: 66)
!689 = !DISubprogram(name: "iscntrl", scope: !684, file: !684, line: 110, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !691, file: !685, line: 67)
!691 = !DISubprogram(name: "isdigit", scope: !684, file: !684, line: 111, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !693, file: !685, line: 68)
!693 = !DISubprogram(name: "isgraph", scope: !684, file: !684, line: 113, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !695, file: !685, line: 69)
!695 = !DISubprogram(name: "islower", scope: !684, file: !684, line: 112, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !697, file: !685, line: 70)
!697 = !DISubprogram(name: "isprint", scope: !684, file: !684, line: 114, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !699, file: !685, line: 71)
!699 = !DISubprogram(name: "ispunct", scope: !684, file: !684, line: 115, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !701, file: !685, line: 72)
!701 = !DISubprogram(name: "isspace", scope: !684, file: !684, line: 116, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !703, file: !685, line: 73)
!703 = !DISubprogram(name: "isupper", scope: !684, file: !684, line: 117, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !705, file: !685, line: 74)
!705 = !DISubprogram(name: "isxdigit", scope: !684, file: !684, line: 118, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !707, file: !685, line: 75)
!707 = !DISubprogram(name: "tolower", scope: !684, file: !684, line: 122, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !709, file: !685, line: 76)
!709 = !DISubprogram(name: "toupper", scope: !684, file: !684, line: 125, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !711, file: !685, line: 87)
!711 = !DISubprogram(name: "isblank", scope: !684, file: !684, line: 130, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !713, file: !715, line: 98)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !714, line: 7, baseType: !375)
!714 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!715 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdio", directory: "")
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !717, file: !715, line: 99)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !718, line: 78, baseType: !719)
!718 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !720, line: 30, baseType: !721)
!720 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/_G_config.h", directory: "")
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !720, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !723, file: !715, line: 101)
!723 = !DISubprogram(name: "clearerr", scope: !718, file: !718, line: 757, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !726}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !728, file: !715, line: 102)
!728 = !DISubprogram(name: "fclose", scope: !718, file: !718, line: 199, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!84, !726}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !732, file: !715, line: 103)
!732 = !DISubprogram(name: "feof", scope: !718, file: !718, line: 759, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !734, file: !715, line: 104)
!734 = !DISubprogram(name: "ferror", scope: !718, file: !718, line: 761, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !736, file: !715, line: 105)
!736 = !DISubprogram(name: "fflush", scope: !718, file: !718, line: 204, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !738, file: !715, line: 106)
!738 = !DISubprogram(name: "fgetc", scope: !718, file: !718, line: 477, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !740, file: !715, line: 107)
!740 = !DISubprogram(name: "fgetpos", scope: !718, file: !718, line: 731, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!84, !743, !744}
!743 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !726)
!744 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !745)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !747, file: !715, line: 108)
!747 = !DISubprogram(name: "fgets", scope: !718, file: !718, line: 564, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!156, !223, !84, !743}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !751, file: !715, line: 109)
!751 = !DISubprogram(name: "fopen", scope: !718, file: !718, line: 232, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!726, !180, !180}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !755, file: !715, line: 110)
!755 = !DISubprogram(name: "fprintf", scope: !718, file: !718, line: 312, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!84, !743, !180, null}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !759, file: !715, line: 111)
!759 = !DISubprogram(name: "fputc", scope: !718, file: !718, line: 517, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!84, !84, !726}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !763, file: !715, line: 112)
!763 = !DISubprogram(name: "fputs", scope: !718, file: !718, line: 626, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!84, !180, !743}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !767, file: !715, line: 113)
!767 = !DISubprogram(name: "fread", scope: !718, file: !718, line: 646, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!129, !770, !129, !129, !743}
!770 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !128)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !772, file: !715, line: 114)
!772 = !DISubprogram(name: "freopen", scope: !718, file: !718, line: 238, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!726, !180, !180, !743}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !776, file: !715, line: 115)
!776 = !DISubprogram(name: "fscanf", scope: !718, file: !718, line: 377, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !778, file: !715, line: 116)
!778 = !DISubprogram(name: "fseek", scope: !718, file: !718, line: 684, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!84, !726, !95, !84}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !782, file: !715, line: 117)
!782 = !DISubprogram(name: "fsetpos", scope: !718, file: !718, line: 736, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!84, !726, !785}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !717)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !788, file: !715, line: 118)
!788 = !DISubprogram(name: "ftell", scope: !718, file: !718, line: 689, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!95, !726}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !792, file: !715, line: 119)
!792 = !DISubprogram(name: "fwrite", scope: !718, file: !718, line: 652, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!129, !795, !129, !129, !743}
!795 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !71)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !797, file: !715, line: 120)
!797 = !DISubprogram(name: "getc", scope: !718, file: !718, line: 478, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !799, file: !715, line: 121)
!799 = !DISubprogram(name: "getchar", scope: !718, file: !718, line: 484, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !801, file: !715, line: 124)
!801 = !DISubprogram(name: "gets", scope: !718, file: !718, line: 577, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!156, !156}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !805, file: !715, line: 126)
!805 = !DISubprogram(name: "perror", scope: !718, file: !718, line: 775, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !113}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !809, file: !715, line: 127)
!809 = !DISubprogram(name: "printf", scope: !718, file: !718, line: 318, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!84, !180, null}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !813, file: !715, line: 128)
!813 = !DISubprogram(name: "putc", scope: !718, file: !718, line: 518, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !815, file: !715, line: 129)
!815 = !DISubprogram(name: "putchar", scope: !718, file: !718, line: 524, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !817, file: !715, line: 130)
!817 = !DISubprogram(name: "puts", scope: !718, file: !718, line: 632, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !819, file: !715, line: 131)
!819 = !DISubprogram(name: "remove", scope: !718, file: !718, line: 144, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !821, file: !715, line: 132)
!821 = !DISubprogram(name: "rename", scope: !718, file: !718, line: 146, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!84, !113, !113}
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !825, file: !715, line: 133)
!825 = !DISubprogram(name: "rewind", scope: !718, file: !718, line: 694, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !827, file: !715, line: 134)
!827 = !DISubprogram(name: "scanf", scope: !718, file: !718, line: 383, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !829, file: !715, line: 135)
!829 = !DISubprogram(name: "setbuf", scope: !718, file: !718, line: 290, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !743, !223}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !833, file: !715, line: 136)
!833 = !DISubprogram(name: "setvbuf", scope: !718, file: !718, line: 294, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!84, !743, !223, !84, !129}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !837, file: !715, line: 137)
!837 = !DISubprogram(name: "sprintf", scope: !718, file: !718, line: 320, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!84, !223, !180, null}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !841, file: !715, line: 138)
!841 = !DISubprogram(name: "sscanf", scope: !718, file: !718, line: 385, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!84, !180, !180, null}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !845, file: !715, line: 139)
!845 = !DISubprogram(name: "tmpfile", scope: !718, file: !718, line: 159, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!726}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !849, file: !715, line: 141)
!849 = !DISubprogram(name: "tmpnam", scope: !718, file: !718, line: 173, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !851, file: !715, line: 143)
!851 = !DISubprogram(name: "ungetc", scope: !718, file: !718, line: 639, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !853, file: !715, line: 144)
!853 = !DISubprogram(name: "vfprintf", scope: !718, file: !718, line: 327, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!84, !743, !180, !449}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !857, file: !715, line: 145)
!857 = !DISubprogram(name: "vprintf", scope: !718, file: !718, line: 333, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!84, !180, !449}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !861, file: !715, line: 146)
!861 = !DISubprogram(name: "vsprintf", scope: !718, file: !718, line: 335, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!84, !223, !180, !449}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !865, file: !715, line: 175)
!865 = !DISubprogram(name: "snprintf", scope: !718, file: !718, line: 340, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!84, !223, !129, !180, null}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !869, file: !715, line: 176)
!869 = !DISubprogram(name: "vfscanf", scope: !718, file: !718, line: 420, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !871, file: !715, line: 177)
!871 = !DISubprogram(name: "vscanf", scope: !718, file: !718, line: 428, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !873, file: !715, line: 178)
!873 = !DISubprogram(name: "vsnprintf", scope: !718, file: !718, line: 344, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!84, !223, !129, !180, !449}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !877, file: !715, line: 179)
!877 = !DISubprogram(name: "vsscanf", scope: !718, file: !718, line: 432, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!84, !180, !180, !449}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !865, file: !715, line: 185)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !869, file: !715, line: 186)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !871, file: !715, line: 187)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !873, file: !715, line: 188)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !877, file: !715, line: 189)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !886, file: !890, line: 83)
!886 = !DISubprogram(name: "acos", scope: !887, file: !887, line: 53, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!888 = !DISubroutineType(types: !889)
!889 = !{!112, !112}
!890 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cmath", directory: "")
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !892, file: !890, line: 102)
!892 = !DISubprogram(name: "asin", scope: !887, file: !887, line: 55, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !894, file: !890, line: 121)
!894 = !DISubprogram(name: "atan", scope: !887, file: !887, line: 57, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !896, file: !890, line: 140)
!896 = !DISubprogram(name: "atan2", scope: !887, file: !887, line: 59, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!112, !112, !112}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !900, file: !890, line: 161)
!900 = !DISubprogram(name: "ceil", scope: !887, file: !887, line: 159, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !902, file: !890, line: 180)
!902 = !DISubprogram(name: "cos", scope: !887, file: !887, line: 62, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !904, file: !890, line: 199)
!904 = !DISubprogram(name: "cosh", scope: !887, file: !887, line: 71, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !906, file: !890, line: 218)
!906 = !DISubprogram(name: "exp", scope: !887, file: !887, line: 95, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !908, file: !890, line: 237)
!908 = !DISubprogram(name: "fabs", scope: !887, file: !887, line: 162, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !910, file: !890, line: 256)
!910 = !DISubprogram(name: "floor", scope: !887, file: !887, line: 165, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !912, file: !890, line: 275)
!912 = !DISubprogram(name: "fmod", scope: !887, file: !887, line: 168, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !914, file: !890, line: 296)
!914 = !DISubprogram(name: "frexp", scope: !887, file: !887, line: 98, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!112, !112, !917}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !919, file: !890, line: 315)
!919 = !DISubprogram(name: "ldexp", scope: !887, file: !887, line: 101, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!112, !112, !84}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !923, file: !890, line: 334)
!923 = !DISubprogram(name: "log", scope: !887, file: !887, line: 104, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !925, file: !890, line: 353)
!925 = !DISubprogram(name: "log10", scope: !887, file: !887, line: 107, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !927, file: !890, line: 372)
!927 = !DISubprogram(name: "modf", scope: !887, file: !887, line: 110, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!112, !112, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !932, file: !890, line: 384)
!932 = !DISubprogram(name: "pow", scope: !887, file: !887, line: 140, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !934, file: !890, line: 421)
!934 = !DISubprogram(name: "sin", scope: !887, file: !887, line: 64, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !936, file: !890, line: 440)
!936 = !DISubprogram(name: "sinh", scope: !887, file: !887, line: 73, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !938, file: !890, line: 459)
!938 = !DISubprogram(name: "sqrt", scope: !887, file: !887, line: 143, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !940, file: !890, line: 478)
!940 = !DISubprogram(name: "tan", scope: !887, file: !887, line: 66, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !942, file: !890, line: 497)
!942 = !DISubprogram(name: "tanh", scope: !887, file: !887, line: 75, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !944, file: !890, line: 1080)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !945, line: 150, baseType: !112)
!945 = !DIFile(filename: "/usr/include/math.h", directory: "")
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !947, file: !890, line: 1081)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !945, line: 149, baseType: !266)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !949, file: !890, line: 1084)
!949 = !DISubprogram(name: "acosh", scope: !887, file: !887, line: 85, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !951, file: !890, line: 1085)
!951 = !DISubprogram(name: "acoshf", scope: !887, file: !887, line: 85, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!266, !266}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !955, file: !890, line: 1086)
!955 = !DISubprogram(name: "acoshl", scope: !887, file: !887, line: 85, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!271, !271}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !959, file: !890, line: 1088)
!959 = !DISubprogram(name: "asinh", scope: !887, file: !887, line: 87, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !961, file: !890, line: 1089)
!961 = !DISubprogram(name: "asinhf", scope: !887, file: !887, line: 87, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !963, file: !890, line: 1090)
!963 = !DISubprogram(name: "asinhl", scope: !887, file: !887, line: 87, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !965, file: !890, line: 1092)
!965 = !DISubprogram(name: "atanh", scope: !887, file: !887, line: 89, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !967, file: !890, line: 1093)
!967 = !DISubprogram(name: "atanhf", scope: !887, file: !887, line: 89, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !969, file: !890, line: 1094)
!969 = !DISubprogram(name: "atanhl", scope: !887, file: !887, line: 89, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !971, file: !890, line: 1096)
!971 = !DISubprogram(name: "cbrt", scope: !887, file: !887, line: 152, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !973, file: !890, line: 1097)
!973 = !DISubprogram(name: "cbrtf", scope: !887, file: !887, line: 152, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !975, file: !890, line: 1098)
!975 = !DISubprogram(name: "cbrtl", scope: !887, file: !887, line: 152, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !977, file: !890, line: 1100)
!977 = !DISubprogram(name: "copysign", scope: !887, file: !887, line: 196, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !979, file: !890, line: 1101)
!979 = !DISubprogram(name: "copysignf", scope: !887, file: !887, line: 196, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!266, !266, !266}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !983, file: !890, line: 1102)
!983 = !DISubprogram(name: "copysignl", scope: !887, file: !887, line: 196, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!271, !271, !271}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !987, file: !890, line: 1104)
!987 = !DISubprogram(name: "erf", scope: !887, file: !887, line: 228, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !989, file: !890, line: 1105)
!989 = !DISubprogram(name: "erff", scope: !887, file: !887, line: 228, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !991, file: !890, line: 1106)
!991 = !DISubprogram(name: "erfl", scope: !887, file: !887, line: 228, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !993, file: !890, line: 1108)
!993 = !DISubprogram(name: "erfc", scope: !887, file: !887, line: 229, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !995, file: !890, line: 1109)
!995 = !DISubprogram(name: "erfcf", scope: !887, file: !887, line: 229, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !997, file: !890, line: 1110)
!997 = !DISubprogram(name: "erfcl", scope: !887, file: !887, line: 229, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !999, file: !890, line: 1112)
!999 = !DISubprogram(name: "exp2", scope: !887, file: !887, line: 130, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1001, file: !890, line: 1113)
!1001 = !DISubprogram(name: "exp2f", scope: !887, file: !887, line: 130, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1003, file: !890, line: 1114)
!1003 = !DISubprogram(name: "exp2l", scope: !887, file: !887, line: 130, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1005, file: !890, line: 1116)
!1005 = !DISubprogram(name: "expm1", scope: !887, file: !887, line: 119, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1007, file: !890, line: 1117)
!1007 = !DISubprogram(name: "expm1f", scope: !887, file: !887, line: 119, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1009, file: !890, line: 1118)
!1009 = !DISubprogram(name: "expm1l", scope: !887, file: !887, line: 119, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1011, file: !890, line: 1120)
!1011 = !DISubprogram(name: "fdim", scope: !887, file: !887, line: 326, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1013, file: !890, line: 1121)
!1013 = !DISubprogram(name: "fdimf", scope: !887, file: !887, line: 326, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1015, file: !890, line: 1122)
!1015 = !DISubprogram(name: "fdiml", scope: !887, file: !887, line: 326, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1017, file: !890, line: 1124)
!1017 = !DISubprogram(name: "fma", scope: !887, file: !887, line: 335, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!112, !112, !112, !112}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1021, file: !890, line: 1125)
!1021 = !DISubprogram(name: "fmaf", scope: !887, file: !887, line: 335, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!266, !266, !266, !266}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1025, file: !890, line: 1126)
!1025 = !DISubprogram(name: "fmal", scope: !887, file: !887, line: 335, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!271, !271, !271, !271}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1029, file: !890, line: 1128)
!1029 = !DISubprogram(name: "fmax", scope: !887, file: !887, line: 329, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1031, file: !890, line: 1129)
!1031 = !DISubprogram(name: "fmaxf", scope: !887, file: !887, line: 329, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1033, file: !890, line: 1130)
!1033 = !DISubprogram(name: "fmaxl", scope: !887, file: !887, line: 329, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1035, file: !890, line: 1132)
!1035 = !DISubprogram(name: "fmin", scope: !887, file: !887, line: 332, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1037, file: !890, line: 1133)
!1037 = !DISubprogram(name: "fminf", scope: !887, file: !887, line: 332, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1039, file: !890, line: 1134)
!1039 = !DISubprogram(name: "fminl", scope: !887, file: !887, line: 332, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1041, file: !890, line: 1136)
!1041 = !DISubprogram(name: "hypot", scope: !887, file: !887, line: 147, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1043, file: !890, line: 1137)
!1043 = !DISubprogram(name: "hypotf", scope: !887, file: !887, line: 147, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1045, file: !890, line: 1138)
!1045 = !DISubprogram(name: "hypotl", scope: !887, file: !887, line: 147, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1047, file: !890, line: 1140)
!1047 = !DISubprogram(name: "ilogb", scope: !887, file: !887, line: 280, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!84, !112}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1051, file: !890, line: 1141)
!1051 = !DISubprogram(name: "ilogbf", scope: !887, file: !887, line: 280, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!84, !266}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1055, file: !890, line: 1142)
!1055 = !DISubprogram(name: "ilogbl", scope: !887, file: !887, line: 280, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!84, !271}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1059, file: !890, line: 1144)
!1059 = !DISubprogram(name: "lgamma", scope: !887, file: !887, line: 230, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1061, file: !890, line: 1145)
!1061 = !DISubprogram(name: "lgammaf", scope: !887, file: !887, line: 230, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1063, file: !890, line: 1146)
!1063 = !DISubprogram(name: "lgammal", scope: !887, file: !887, line: 230, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1065, file: !890, line: 1149)
!1065 = !DISubprogram(name: "llrint", scope: !887, file: !887, line: 316, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!237, !112}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1069, file: !890, line: 1150)
!1069 = !DISubprogram(name: "llrintf", scope: !887, file: !887, line: 316, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!237, !266}
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1073, file: !890, line: 1151)
!1073 = !DISubprogram(name: "llrintl", scope: !887, file: !887, line: 316, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!237, !271}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1077, file: !890, line: 1153)
!1077 = !DISubprogram(name: "llround", scope: !887, file: !887, line: 322, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1079, file: !890, line: 1154)
!1079 = !DISubprogram(name: "llroundf", scope: !887, file: !887, line: 322, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1081, file: !890, line: 1155)
!1081 = !DISubprogram(name: "llroundl", scope: !887, file: !887, line: 322, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1083, file: !890, line: 1158)
!1083 = !DISubprogram(name: "log1p", scope: !887, file: !887, line: 122, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1085, file: !890, line: 1159)
!1085 = !DISubprogram(name: "log1pf", scope: !887, file: !887, line: 122, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1087, file: !890, line: 1160)
!1087 = !DISubprogram(name: "log1pl", scope: !887, file: !887, line: 122, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1089, file: !890, line: 1162)
!1089 = !DISubprogram(name: "log2", scope: !887, file: !887, line: 133, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1091, file: !890, line: 1163)
!1091 = !DISubprogram(name: "log2f", scope: !887, file: !887, line: 133, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1093, file: !890, line: 1164)
!1093 = !DISubprogram(name: "log2l", scope: !887, file: !887, line: 133, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1095, file: !890, line: 1166)
!1095 = !DISubprogram(name: "logb", scope: !887, file: !887, line: 125, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1097, file: !890, line: 1167)
!1097 = !DISubprogram(name: "logbf", scope: !887, file: !887, line: 125, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1099, file: !890, line: 1168)
!1099 = !DISubprogram(name: "logbl", scope: !887, file: !887, line: 125, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1101, file: !890, line: 1170)
!1101 = !DISubprogram(name: "lrint", scope: !887, file: !887, line: 314, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!95, !112}
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1105, file: !890, line: 1171)
!1105 = !DISubprogram(name: "lrintf", scope: !887, file: !887, line: 314, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!95, !266}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1109, file: !890, line: 1172)
!1109 = !DISubprogram(name: "lrintl", scope: !887, file: !887, line: 314, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!95, !271}
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1113, file: !890, line: 1174)
!1113 = !DISubprogram(name: "lround", scope: !887, file: !887, line: 320, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1115, file: !890, line: 1175)
!1115 = !DISubprogram(name: "lroundf", scope: !887, file: !887, line: 320, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1117, file: !890, line: 1176)
!1117 = !DISubprogram(name: "lroundl", scope: !887, file: !887, line: 320, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1119, file: !890, line: 1178)
!1119 = !DISubprogram(name: "nan", scope: !887, file: !887, line: 201, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1121, file: !890, line: 1179)
!1121 = !DISubprogram(name: "nanf", scope: !887, file: !887, line: 201, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!266, !113}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1125, file: !890, line: 1180)
!1125 = !DISubprogram(name: "nanl", scope: !887, file: !887, line: 201, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!271, !113}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1129, file: !890, line: 1182)
!1129 = !DISubprogram(name: "nearbyint", scope: !887, file: !887, line: 294, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1131, file: !890, line: 1183)
!1131 = !DISubprogram(name: "nearbyintf", scope: !887, file: !887, line: 294, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1133, file: !890, line: 1184)
!1133 = !DISubprogram(name: "nearbyintl", scope: !887, file: !887, line: 294, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1135, file: !890, line: 1186)
!1135 = !DISubprogram(name: "nextafter", scope: !887, file: !887, line: 259, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1137, file: !890, line: 1187)
!1137 = !DISubprogram(name: "nextafterf", scope: !887, file: !887, line: 259, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1139, file: !890, line: 1188)
!1139 = !DISubprogram(name: "nextafterl", scope: !887, file: !887, line: 259, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1141, file: !890, line: 1190)
!1141 = !DISubprogram(name: "nexttoward", scope: !887, file: !887, line: 261, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!112, !112, !271}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1145, file: !890, line: 1191)
!1145 = !DISubprogram(name: "nexttowardf", scope: !887, file: !887, line: 261, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!266, !266, !271}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1149, file: !890, line: 1192)
!1149 = !DISubprogram(name: "nexttowardl", scope: !887, file: !887, line: 261, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1151, file: !890, line: 1194)
!1151 = !DISubprogram(name: "remainder", scope: !887, file: !887, line: 272, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1153, file: !890, line: 1195)
!1153 = !DISubprogram(name: "remainderf", scope: !887, file: !887, line: 272, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1155, file: !890, line: 1196)
!1155 = !DISubprogram(name: "remainderl", scope: !887, file: !887, line: 272, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1157, file: !890, line: 1198)
!1157 = !DISubprogram(name: "remquo", scope: !887, file: !887, line: 307, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!112, !112, !112, !917}
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1161, file: !890, line: 1199)
!1161 = !DISubprogram(name: "remquof", scope: !887, file: !887, line: 307, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!266, !266, !266, !917}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1165, file: !890, line: 1200)
!1165 = !DISubprogram(name: "remquol", scope: !887, file: !887, line: 307, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!271, !271, !271, !917}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1169, file: !890, line: 1202)
!1169 = !DISubprogram(name: "rint", scope: !887, file: !887, line: 256, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1171, file: !890, line: 1203)
!1171 = !DISubprogram(name: "rintf", scope: !887, file: !887, line: 256, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1173, file: !890, line: 1204)
!1173 = !DISubprogram(name: "rintl", scope: !887, file: !887, line: 256, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1175, file: !890, line: 1206)
!1175 = !DISubprogram(name: "round", scope: !887, file: !887, line: 298, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1177, file: !890, line: 1207)
!1177 = !DISubprogram(name: "roundf", scope: !887, file: !887, line: 298, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1179, file: !890, line: 1208)
!1179 = !DISubprogram(name: "roundl", scope: !887, file: !887, line: 298, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1181, file: !890, line: 1210)
!1181 = !DISubprogram(name: "scalbln", scope: !887, file: !887, line: 290, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!112, !112, !95}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1185, file: !890, line: 1211)
!1185 = !DISubprogram(name: "scalblnf", scope: !887, file: !887, line: 290, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!266, !266, !95}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1189, file: !890, line: 1212)
!1189 = !DISubprogram(name: "scalblnl", scope: !887, file: !887, line: 290, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!271, !271, !95}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1193, file: !890, line: 1214)
!1193 = !DISubprogram(name: "scalbn", scope: !887, file: !887, line: 276, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1195, file: !890, line: 1215)
!1195 = !DISubprogram(name: "scalbnf", scope: !887, file: !887, line: 276, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!266, !266, !84}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1199, file: !890, line: 1216)
!1199 = !DISubprogram(name: "scalbnl", scope: !887, file: !887, line: 276, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!271, !271, !84}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1203, file: !890, line: 1218)
!1203 = !DISubprogram(name: "tgamma", scope: !887, file: !887, line: 235, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1205, file: !890, line: 1219)
!1205 = !DISubprogram(name: "tgammaf", scope: !887, file: !887, line: 235, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1207, file: !890, line: 1220)
!1207 = !DISubprogram(name: "tgammal", scope: !887, file: !887, line: 235, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1209, file: !890, line: 1222)
!1209 = !DISubprogram(name: "trunc", scope: !887, file: !887, line: 302, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1211, file: !890, line: 1223)
!1211 = !DISubprogram(name: "truncf", scope: !887, file: !887, line: 302, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1213, file: !890, line: 1224)
!1213 = !DISubprogram(name: "truncl", scope: !887, file: !887, line: 302, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1215, file: !1218, line: 58)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "fenv_t", file: !1216, line: 94, baseType: !1217)
!1216 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/fenv.h", directory: "")
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1216, line: 75, flags: DIFlagFwdDecl, identifier: "_ZTS6fenv_t")
!1218 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/fenv.h", directory: "")
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1220, file: !1218, line: 59)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "fexcept_t", file: !1216, line: 68, baseType: !32)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1222, file: !1218, line: 62)
!1222 = !DISubprogram(name: "feclearexcept", scope: !1223, file: !1223, line: 71, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DIFile(filename: "/usr/include/fenv.h", directory: "")
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1225, file: !1218, line: 63)
!1225 = !DISubprogram(name: "fegetexceptflag", scope: !1223, file: !1223, line: 75, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!84, !1228, !84}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1230, file: !1218, line: 64)
!1230 = !DISubprogram(name: "feraiseexcept", scope: !1223, file: !1223, line: 78, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1232, file: !1218, line: 65)
!1232 = !DISubprogram(name: "fesetexceptflag", scope: !1223, file: !1223, line: 88, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!84, !1235, !84}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1220)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1238, file: !1218, line: 66)
!1238 = !DISubprogram(name: "fetestexcept", scope: !1223, file: !1223, line: 92, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1240, file: !1218, line: 68)
!1240 = !DISubprogram(name: "fegetround", scope: !1223, file: !1223, line: 104, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1242, file: !1218, line: 69)
!1242 = !DISubprogram(name: "fesetround", scope: !1223, file: !1223, line: 107, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1244, file: !1218, line: 71)
!1244 = !DISubprogram(name: "fegetenv", scope: !1223, file: !1223, line: 114, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!84, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1249, file: !1218, line: 72)
!1249 = !DISubprogram(name: "feholdexcept", scope: !1223, file: !1223, line: 119, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1251, file: !1218, line: 73)
!1251 = !DISubprogram(name: "fesetenv", scope: !1223, file: !1223, line: 123, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!84, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1215)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1257, file: !1218, line: 74)
!1257 = !DISubprogram(name: "feupdateenv", scope: !1223, file: !1223, line: 128, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1215, file: !1259, line: 61)
!1259 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cfenv", directory: "")
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1220, file: !1259, line: 62)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1222, file: !1259, line: 65)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1225, file: !1259, line: 66)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1230, file: !1259, line: 67)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1232, file: !1259, line: 68)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1238, file: !1259, line: 69)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1240, file: !1259, line: 71)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1242, file: !1259, line: 72)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1244, file: !1259, line: 74)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1249, file: !1259, line: 75)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1251, file: !1259, line: 76)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !1257, file: !1259, line: 77)
!1272 = !{!"base.helper.semantics"}
!1273 = !{!"base.external.cfgexternal"}
!1274 = !{!"base.lifted"}
!1275 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @.init_proc}
!1276 = !{!1277, !1277, i64 0}
!1277 = !{!"long", !1278, i64 0}
!1278 = !{!"omnipotent char", !1279, i64 0}
!1279 = !{!"Simple C++ TBAA"}
!1280 = !{!1281, !1278, i64 2065}
!1281 = !{!"_ZTS5State", !1278, i64 16, !1282, i64 2064, !1278, i64 2080, !1283, i64 2088, !1285, i64 2112, !1287, i64 2208, !1288, i64 2480, !1289, i64 2608, !1290, i64 2736, !1278, i64 2760, !1278, i64 2768, !1291, i64 3280}
!1282 = !{!"_ZTS10ArithFlags", !1278, i64 0, !1278, i64 1, !1278, i64 2, !1278, i64 3, !1278, i64 4, !1278, i64 5, !1278, i64 6, !1278, i64 7, !1278, i64 8, !1278, i64 9, !1278, i64 10, !1278, i64 11, !1278, i64 12, !1278, i64 13, !1278, i64 14, !1278, i64 15}
!1283 = !{!"_ZTS8Segments", !1284, i64 0, !1278, i64 2, !1284, i64 4, !1278, i64 6, !1284, i64 8, !1278, i64 10, !1284, i64 12, !1278, i64 14, !1284, i64 16, !1278, i64 18, !1284, i64 20, !1278, i64 22}
!1284 = !{!"short", !1278, i64 0}
!1285 = !{!"_ZTS12AddressSpace", !1277, i64 0, !1286, i64 8, !1277, i64 16, !1286, i64 24, !1277, i64 32, !1286, i64 40, !1277, i64 48, !1286, i64 56, !1277, i64 64, !1286, i64 72, !1277, i64 80, !1286, i64 88}
!1286 = !{!"_ZTS3Reg", !1278, i64 0}
!1287 = !{!"_ZTS3GPR", !1277, i64 0, !1286, i64 8, !1277, i64 16, !1286, i64 24, !1277, i64 32, !1286, i64 40, !1277, i64 48, !1286, i64 56, !1277, i64 64, !1286, i64 72, !1277, i64 80, !1286, i64 88, !1277, i64 96, !1286, i64 104, !1277, i64 112, !1286, i64 120, !1277, i64 128, !1286, i64 136, !1277, i64 144, !1286, i64 152, !1277, i64 160, !1286, i64 168, !1277, i64 176, !1286, i64 184, !1277, i64 192, !1286, i64 200, !1277, i64 208, !1286, i64 216, !1277, i64 224, !1286, i64 232, !1277, i64 240, !1286, i64 248, !1277, i64 256, !1286, i64 264}
!1288 = !{!"_ZTS8X87Stack", !1278, i64 0}
!1289 = !{!"_ZTS3MMX", !1278, i64 0}
!1290 = !{!"_ZTS14FPUStatusFlags", !1278, i64 0, !1278, i64 1, !1278, i64 2, !1278, i64 3, !1278, i64 4, !1278, i64 5, !1278, i64 6, !1278, i64 7, !1278, i64 8, !1278, i64 9, !1278, i64 10, !1278, i64 11, !1278, i64 12, !1278, i64 13, !1278, i64 14, !1278, i64 15, !1278, i64 16, !1278, i64 17, !1278, i64 18, !1278, i64 19, !1278, i64 20}
!1291 = !{!"_ZTS13SegmentCaches", !1292, i64 0, !1292, i64 16, !1292, i64 32, !1292, i64 48, !1292, i64 64, !1292, i64 80}
!1292 = !{!"_ZTS13SegmentShadow", !1278, i64 0, !1293, i64 8, !1293, i64 12}
!1293 = !{!"int", !1278, i64 0}
!1294 = !{i32 0, i32 9}
!1295 = !{!1281, !1278, i64 2067}
!1296 = !{!1281, !1278, i64 2071}
!1297 = !{!1281, !1278, i64 2073}
!1298 = !{!1281, !1278, i64 2077}
!1299 = !{!1281, !1278, i64 2069}
!1300 = !{!1278, !1278, i64 0}
!1301 = !{i32 (i64, i64, i64)* @main}
!1302 = !{[4 x i8] c"EAX\00"}
!1303 = !{[4 x i8] c"EDI\00"}
!1304 = !{[5 x i8] c"R12D\00"}
!1305 = distinct !{null}
!1306 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @.term_proc}
!1307 = !{!"base.entrypoint"}
!1308 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_401000__init_proc}
!1309 = !{!"base.helper.mcsema"}
!1310 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_401111_main}
!1311 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_401218__term_proc}
