; ModuleID = '/cexamples/decompile/ltl-dec/bin-ltl/dpredicates/win4.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu-elf"

%union.anon = type { i64 }
%seg_403e50__init_array_type = type <{ i64, i64 }>
%seg_403ff0__got_type = type <{ i64, i64 }>
%__bss_start_type = type <{ [4 x i8] }>
%IsochDetachData_type = type <{ [4 x i8] }>
%DeviceObject_type = type <{ [4 x i8] }>
%Irp_type = type <{ [4 x i8] }>
%k4_type = type <{ [4 x i8] }>
%ResourceIrp_type = type <{ [4 x i8] }>
%k2_type = type <{ [4 x i8] }>
%irql_type = type <{ [4 x i8] }>
%StackSize_type = type <{ [4 x i8] }>
%keA_type = type <{ [4 x i8] }>
%AsyncAddressData_type = type <{ [4 x i8] }>
%ioR_type = type <{ [4 x i8] }>
%CancelIrql_type = type <{ [4 x i8] }>
%lock3_type = type <{ [4 x i8] }>
%lock5_type = type <{ [4 x i8] }>
%lock1_type = type <{ [4 x i8] }>
%Irql_type = type <{ [4 x i8] }>
%prevCancel_type = type <{ [4 x i8] }>
%pIrb_type = type <{ [4 x i8] }>
%k3_type = type <{ [4 x i8] }>
%k1_type = type <{ [4 x i8] }>
%k5_type = type <{ [4 x i8] }>
%i_type = type <{ [4 x i8] }>
%keR_type = type <{ [4 x i8] }>
%IsochResourceData_type = type <{ [4 x i8] }>
%BusResetIrp_type = type <{ [4 x i8] }>
%csl_type = type <{ [4 x i8] }>
%ntStatus_type = type <{ [4 x i8] }>
%CromData_type = type <{ [4 x i8] }>
%ioA_type = type <{ [4 x i8] }>
%lock2_type = type <{ [4 x i8] }>
%lock4_type = type <{ [4 x i8] }>
%deviceExtension_type = type <{ [4 x i8] }>
%lock6_type = type <{ [4 x i8] }>
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
@IsochDetachData = dso_local global %IsochDetachData_type zeroinitializer
@DeviceObject = dso_local global %DeviceObject_type zeroinitializer
@Irp = dso_local global %Irp_type zeroinitializer
@k4 = dso_local global %k4_type zeroinitializer
@ResourceIrp = dso_local global %ResourceIrp_type zeroinitializer
@k2 = dso_local global %k2_type zeroinitializer
@irql = dso_local global %irql_type zeroinitializer
@StackSize = dso_local global %StackSize_type zeroinitializer
@keA = dso_local global %keA_type zeroinitializer
@AsyncAddressData = dso_local global %AsyncAddressData_type zeroinitializer
@ioR = dso_local global %ioR_type zeroinitializer
@CancelIrql = dso_local local_unnamed_addr global %CancelIrql_type zeroinitializer
@lock3 = dso_local global %lock3_type zeroinitializer
@lock5 = dso_local global %lock5_type zeroinitializer
@lock1 = dso_local global %lock1_type zeroinitializer
@Irql = dso_local global %Irql_type zeroinitializer
@prevCancel = dso_local global %prevCancel_type zeroinitializer
@pIrb = dso_local global %pIrb_type zeroinitializer
@k3 = dso_local global %k3_type zeroinitializer
@k1 = dso_local global %k1_type zeroinitializer
@k5 = dso_local global %k5_type zeroinitializer
@i = dso_local global %i_type zeroinitializer
@keR = dso_local global %keR_type zeroinitializer
@IsochResourceData = dso_local global %IsochResourceData_type zeroinitializer
@BusResetIrp = dso_local global %BusResetIrp_type zeroinitializer
@csl = dso_local global %csl_type zeroinitializer
@ntStatus = dso_local global %ntStatus_type zeroinitializer
@CromData = dso_local global %CromData_type zeroinitializer
@ioA = dso_local global %ioA_type zeroinitializer
@lock2 = dso_local local_unnamed_addr global %lock2_type zeroinitializer
@lock4 = dso_local global %lock4_type zeroinitializer
@deviceExtension = dso_local local_unnamed_addr global %deviceExtension_type zeroinitializer
@lock6 = dso_local global %lock6_type zeroinitializer
@__mcsema_reg_state = internal thread_local global %struct.State zeroinitializer
@__mcsema_stack = internal thread_local global [131072 x i64] zeroinitializer
@__mcsema_tls = internal thread_local global [512 x i64] zeroinitializer
@0 = internal global i1 false
@llvm.global_dtors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 101, void ()* @__mcsema_destructor, i8* null }]
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 101, void ()* @__mcsema_constructor, i8* null }]

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
define dso_local %struct.Memory* @sub_40127c_RtlZeroMemory(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1275 {
block_40127c:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 9, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %ESI = bitcast %union.anon* %3 to i32*, !remill_register !1276
  %EDI = bitcast %union.anon* %4 to i32*, !remill_register !1277
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !1278
  %9 = add i64 %8, -8
  %10 = inttoptr i64 %9 to i64*
  store i64 %6, i64* %10
  %11 = add i64 %8, -12
  %12 = load i32, i32* %EDI, align 4
  %13 = inttoptr i64 %11 to i32*
  store i32 %12, i32* %13
  %14 = add i64 %8, -16
  %15 = load i32, i32* %ESI, align 4
  %16 = inttoptr i64 %14 to i32*
  store i32 %15, i32* %16
  %17 = inttoptr i64 %9 to i64*
  %18 = load i64, i64* %17
  store i64 %18, i64* %5, align 8, !tbaa !1281
  %19 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %20 = inttoptr i64 %8 to i64*
  %21 = load i64, i64* %20
  store i64 %21, i64* %19, align 8, !tbaa !1281
  %22 = add i64 %8, 8
  store i64 %22, i64* %7, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_40117b_KeReleaseSpinLock(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1283 {
block_40117b:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 9, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 1, i32 0, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0, i32 0
  %6 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %ESI = bitcast %union.anon* %3 to i32*, !remill_register !1276
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !1278
  %10 = add i64 %9, -8
  %11 = inttoptr i64 %10 to i64*
  store i64 %7, i64* %11
  %12 = add i64 %9, -16
  %13 = load i64, i64* %5, align 8
  %14 = inttoptr i64 %12 to i64*
  store i64 %13, i64* %14
  %15 = add i64 %9, -20
  %16 = load i32, i32* %ESI, align 4
  %17 = inttoptr i64 %15 to i32*
  store i32 %16, i32* %17
  store i32 1, i32* bitcast (%keR_type* @keR to i32*)
  store i32 0, i32* bitcast (%keR_type* @keR to i32*)
  %18 = inttoptr i64 %12 to i64*
  %19 = load i64, i64* %18
  %20 = inttoptr i64 %19 to i32*
  store i32 0, i32* %20
  %21 = inttoptr i64 %15 to i32*
  %22 = load i32, i32* %21
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %4, align 8, !tbaa !1281
  store i32 %22, i32* bitcast (%irql_type* @irql to i32*)
  %24 = inttoptr i64 %10 to i64*
  %25 = load i64, i64* %24
  store i64 %25, i64* %6, align 8, !tbaa !1281
  %26 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %27 = inttoptr i64 %9 to i64*
  %28 = load i64, i64* %27
  store i64 %28, i64* %26, align 8, !tbaa !1281
  %29 = add i64 %9, 8
  store i64 %29, i64* %8, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_4011ed_IoReleaseCancelSpinLock(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1284 {
block_4011ed:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 1, i32 0, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %EDI = bitcast %union.anon* %3 to i32*, !remill_register !1277
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !1278
  %9 = add i64 %8, -8
  %10 = inttoptr i64 %9 to i64*
  store i64 %6, i64* %10
  %11 = add i64 %8, -12
  %12 = load i32, i32* %EDI, align 4
  %13 = inttoptr i64 %11 to i32*
  store i32 %12, i32* %13
  store i32 1, i32* bitcast (%ioR_type* @ioR to i32*)
  store i32 0, i32* bitcast (%ioR_type* @ioR to i32*)
  store i32 0, i32* bitcast (%csl_type* @csl to i32*)
  %14 = inttoptr i64 %11 to i32*
  %15 = load i32, i32* %14
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %4, align 8, !tbaa !1281
  store i32 %15, i32* bitcast (%irql_type* @irql to i32*)
  %17 = inttoptr i64 %9 to i64*
  %18 = load i64, i64* %17
  store i64 %18, i64* %5, align 8, !tbaa !1281
  %19 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %20 = inttoptr i64 %8 to i64*
  %21 = load i64, i64* %20
  store i64 %21, i64* %19, align 8, !tbaa !1281
  %22 = add i64 %8, 8
  store i64 %22, i64* %7, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline noreturn nounwind
define dso_local noalias nonnull %struct.Memory* @sub_4012f7_main(%struct.State* noalias dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #4 !remill.function.type !1274 !remill.function.tie !1285 {
block_4012f7:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 1, i32 0
  %4 = getelementptr inbounds %union.anon, %union.anon* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 7, i32 0, i32 0
  %6 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 9, i32 0, i32 0
  %7 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0, i32 0
  %8 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %9 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %EAX = bitcast %union.anon* %3 to i32*, !remill_register !1286
  %10 = load i64, i64* %8, align 8
  %11 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !1278
  %13 = add i64 %12, -8
  %14 = inttoptr i64 %13 to i64*
  store i64 %10, i64* %14
  store i64 %13, i64* %8, align 8, !tbaa !1281
  store i32 0, i32* bitcast (%keA_type* @keA to i32*)
  store i32 0, i32* bitcast (%keR_type* @keR to i32*)
  store i64 0, i64* %4, align 8, !tbaa !1281
  %15 = add i64 %1, 38
  %16 = add i64 %12, -16
  %17 = inttoptr i64 %16 to i64*
  store i64 %15, i64* %17
  store i64 %16, i64* %11, align 8, !tbaa !1281
  %18 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %2)
  %19 = load i32, i32* %EAX, align 4
  %20 = load i64, i64* %9, align 8
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 1
  store i8 0, i8* %22, align 1, !tbaa !1287
  %23 = and i32 %19, 255
  %24 = tail call i32 @llvm.ctpop.i32(i32 %23) #8, !range !1301
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 1
  %27 = xor i8 %26, 1
  %28 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 3
  store i8 %27, i8* %28, align 1, !tbaa !1302
  %29 = icmp eq i32 %19, 0
  %30 = zext i1 %29 to i8
  %31 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 7
  store i8 %30, i8* %31, align 1, !tbaa !1303
  %32 = lshr i32 %19, 31
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 9
  store i8 %33, i8* %34, align 1, !tbaa !1304
  %35 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 13
  store i8 0, i8* %35, align 1, !tbaa !1305
  %36 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 5
  store i8 0, i8* %36, align 1, !tbaa !1306
  %37 = select i1 %29, i64 29, i64 2
  %38 = add i64 %21, %37
  br i1 %29, label %block_40133c, label %block_401321

block_4014f2:                                     ; preds = %block_4014e4
  store i32 1, i32* bitcast (%keR_type* @keR to i32*)
  store i32 0, i32* bitcast (%keR_type* @keR to i32*)
  %39 = load i32, i32* bitcast (%Irql_type* @Irql to i32*)
  %40 = zext i32 %39 to i64
  store i64 %40, i64* %6, align 8, !tbaa !1281
  store i64 ptrtoint (%lock1_type* @lock1 to i64), i64* %7, align 8, !tbaa !1281
  %41 = add i64 %119, 40
  %42 = load i64, i64* %11, align 8, !tbaa !1278
  %43 = add i64 %42, -8
  %44 = inttoptr i64 %43 to i64*
  store i64 %41, i64* %44
  store i64 %43, i64* %11, align 8, !tbaa !1281
  %45 = tail call %struct.Memory* @sub_40117b_KeReleaseSpinLock(%struct.State* nonnull %0, i64 undef, %struct.Memory* %104)
  %46 = load i64, i64* %9, align 8
  br label %block_40151a

block_4017da:                                     ; preds = %block_40182f
  store i32 0, i32* bitcast (%prevCancel_type* @prevCancel to i32*)
  store i64 0, i64* %4, align 8, !tbaa !1281
  %47 = add i64 %409, 20
  %48 = load i64, i64* %11, align 8, !tbaa !1278
  %49 = add i64 %48, -8
  %50 = inttoptr i64 %49 to i64*
  store i64 %47, i64* %50
  store i64 %49, i64* %11, align 8, !tbaa !1281
  %51 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %394)
  %52 = load i32, i32* %EAX, align 4
  %53 = load i64, i64* %9, align 8
  store i32 %52, i32* bitcast (%BusResetIrp_type* @BusResetIrp to i32*)
  %54 = load i32, i32* bitcast (%k5_type* @k5 to i32*)
  %55 = add i32 %54, -1
  %56 = icmp eq i32 %54, 0
  %57 = zext i1 %56 to i8
  store i8 %57, i8* %22, align 1, !tbaa !1287
  %58 = and i32 %55, 255
  %59 = tail call i32 @llvm.ctpop.i32(i32 %58) #8, !range !1301
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 1
  %62 = xor i8 %61, 1
  store i8 %62, i8* %28, align 1, !tbaa !1302
  %63 = xor i32 %55, %54
  %64 = lshr i32 %63, 4
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 1
  store i8 %66, i8* %36, align 1, !tbaa !1306
  %67 = icmp eq i32 %55, 0
  %68 = zext i1 %67 to i8
  store i8 %68, i8* %31, align 1, !tbaa !1303
  %69 = lshr i32 %55, 31
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %34, align 1, !tbaa !1304
  %71 = lshr i32 %54, 31
  %72 = xor i32 %69, %71
  %73 = add nuw nsw i32 %72, %71
  %74 = icmp eq i32 %73, 2
  %75 = zext i1 %74 to i8
  store i8 %75, i8* %35, align 1, !tbaa !1305
  store i32 %55, i32* bitcast (%k5_type* @k5 to i32*)
  store i64 0, i64* %7, align 8, !tbaa !1281
  store i64 0, i64* %4, align 8, !tbaa !1281
  %76 = add i64 %53, 36
  %77 = load i64, i64* %11, align 8, !tbaa !1278
  %78 = add i64 %77, -8
  %79 = inttoptr i64 %78 to i64*
  store i64 %76, i64* %79
  store i64 %78, i64* %11, align 8, !tbaa !1281
  %80 = tail call %struct.Memory* @sub_4012b4_IoSetCancelRoutine(%struct.State* nonnull %0, i64 undef, %struct.Memory* %51)
  %81 = load i32, i32* %EAX, align 4
  %82 = load i64, i64* %9, align 8
  store i32 %81, i32* bitcast (%prevCancel_type* @prevCancel to i32*)
  store i64 2, i64* %7, align 8, !tbaa !1281
  %83 = add i64 %82, 16
  %84 = load i64, i64* %11, align 8, !tbaa !1278
  %85 = add i64 %84, -8
  %86 = inttoptr i64 %85 to i64*
  store i64 %83, i64* %86
  store i64 %85, i64* %11, align 8, !tbaa !1281
  %87 = tail call %struct.Memory* @sub_4012e9_IoCompleteRequest(%struct.State* nonnull %0, i64 undef, %struct.Memory* %80)
  %88 = load i64, i64* %9, align 8
  %89 = load i32, i32* bitcast (%BusResetIrp_type* @BusResetIrp to i32*)
  %90 = zext i32 %89 to i64
  store i64 %90, i64* %4, align 8, !tbaa !1281
  store i64 %90, i64* %7, align 8, !tbaa !1281
  %91 = add i64 %88, 13
  %92 = load i64, i64* %11, align 8, !tbaa !1278
  %93 = add i64 %92, -8
  %94 = inttoptr i64 %93 to i64*
  store i64 %91, i64* %94
  store i64 %93, i64* %11, align 8, !tbaa !1281
  %95 = tail call %struct.Memory* @sub_4012ca_ExFreePool1(%struct.State* nonnull %0, i64 undef, %struct.Memory* %87)
  %96 = load i64, i64* %9, align 8
  br label %block_40182f

block_4013bc:                                     ; preds = %block_4013ae
  store i64 0, i64* %4, align 8, !tbaa !1281
  %97 = add i64 %730, 10
  %98 = load i64, i64* %11, align 8, !tbaa !1278
  %99 = add i64 %98, -8
  %100 = inttoptr i64 %99 to i64*
  store i64 %97, i64* %100
  store i64 %99, i64* %11, align 8, !tbaa !1281
  %101 = tail call %struct.Memory* @sub_4012bf_ExFreePool0(%struct.State* nonnull %0, i64 undef, %struct.Memory* %716)
  %102 = load i64, i64* %9, align 8
  br label %block_4013c6

block_4014e4:                                     ; preds = %block_4013f5, %block_4014e4.backedge
  %103 = phi i64 [ %363, %block_4013f5 ], [ %200, %block_4014e4.backedge ]
  %104 = phi %struct.Memory* [ %360, %block_4013f5 ], [ %201, %block_4014e4.backedge ]
  %105 = load i32, i32* bitcast (%k2_type* @k2 to i32*)
  %106 = add i64 %103, 8
  store i8 0, i8* %22, align 1, !tbaa !1287
  %107 = and i32 %105, 255
  %108 = tail call i32 @llvm.ctpop.i32(i32 %107) #8, !range !1301
  %109 = trunc i32 %108 to i8
  %110 = and i8 %109, 1
  %111 = xor i8 %110, 1
  store i8 %111, i8* %28, align 1, !tbaa !1302
  %112 = icmp eq i32 %105, 0
  %113 = zext i1 %112 to i8
  store i8 %113, i8* %31, align 1, !tbaa !1303
  %114 = lshr i32 %105, 31
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %34, align 1, !tbaa !1304
  store i8 0, i8* %35, align 1, !tbaa !1305
  store i8 0, i8* %36, align 1, !tbaa !1306
  %116 = or i8 %113, %115
  %117 = icmp eq i8 %116, 0
  %118 = select i1 %117, i64 -147, i64 6
  %119 = add i64 %118, %106
  br i1 %117, label %block_401459, label %block_4014f2

block_4015e2:                                     ; preds = %block_40151a
  store i32 1, i32* bitcast (%keR_type* @keR to i32*)
  store i32 0, i32* bitcast (%keR_type* @keR to i32*)
  %120 = load i32, i32* bitcast (%Irql_type* @Irql to i32*)
  %121 = zext i32 %120 to i64
  store i64 %121, i64* %6, align 8, !tbaa !1281
  store i64 ptrtoint (%lock4_type* @lock4 to i64), i64* %7, align 8, !tbaa !1281
  %122 = add i64 %633, 40
  %123 = load i64, i64* %11, align 8, !tbaa !1278
  %124 = add i64 %123, -8
  %125 = inttoptr i64 %124 to i64*
  store i64 %122, i64* %125
  store i64 %124, i64* %11, align 8, !tbaa !1281
  %126 = tail call %struct.Memory* @sub_40117b_KeReleaseSpinLock(%struct.State* nonnull %0, i64 undef, %struct.Memory* %616)
  %127 = load i64, i64* %9, align 8
  store i64 0, i64* %4, align 8, !tbaa !1281
  %128 = add i64 %127, 11
  %129 = load i64, i64* %11, align 8, !tbaa !1278
  %130 = add i64 %129, -8
  %131 = inttoptr i64 %130 to i64*
  store i64 %128, i64* %131
  store i64 %130, i64* %11, align 8, !tbaa !1281
  %132 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %126)
  %133 = load i32, i32* %EAX, align 4
  %134 = load i64, i64* %9, align 8
  %135 = add i64 %134, 6
  store i32 %133, i32* bitcast (%k4_type* @k4 to i32*)
  br label %block_40161b

block_401861:                                     ; preds = %block_401839, %block_401861
  br label %block_401861

block_4016a5:                                     ; preds = %block_401650
  store i64 0, i64* %4, align 8, !tbaa !1281
  %136 = add i64 %705, 10
  %137 = load i64, i64* %11, align 8, !tbaa !1278
  %138 = add i64 %137, -8
  %139 = inttoptr i64 %138 to i64*
  store i64 %136, i64* %139
  store i64 %138, i64* %11, align 8, !tbaa !1281
  %140 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %691)
  %141 = load i32, i32* %EAX, align 4
  %142 = load i64, i64* %9, align 8
  store i32 %141, i32* bitcast (%pIrb_type* @pIrb to i32*)
  store i64 0, i64* %4, align 8, !tbaa !1281
  %143 = add i64 %142, 16
  %144 = load i64, i64* %11, align 8, !tbaa !1278
  %145 = add i64 %144, -8
  %146 = inttoptr i64 %145 to i64*
  store i64 %143, i64* %146
  store i64 %145, i64* %11, align 8, !tbaa !1281
  %147 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %140)
  %148 = load i32, i32* %EAX, align 4
  %149 = load i64, i64* %9, align 8
  store i32 %148, i32* bitcast (%ResourceIrp_type* @ResourceIrp to i32*)
  store i64 0, i64* %4, align 8, !tbaa !1281
  %150 = add i64 %149, 16
  %151 = load i64, i64* %11, align 8, !tbaa !1278
  %152 = add i64 %151, -8
  %153 = inttoptr i64 %152 to i64*
  store i64 %150, i64* %153
  store i64 %152, i64* %11, align 8, !tbaa !1281
  %154 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %147)
  %155 = load i32, i32* %EAX, align 4
  %156 = load i64, i64* %9, align 8
  store i32 %155, i32* bitcast (%StackSize_type* @StackSize to i32*)
  %157 = load i32, i32* bitcast (%StackSize_type* @StackSize to i32*)
  %158 = zext i32 %157 to i64
  store i64 %158, i64* %4, align 8, !tbaa !1281
  store i64 0, i64* %6, align 8, !tbaa !1281
  store i64 %158, i64* %7, align 8, !tbaa !1281
  %159 = add i64 %156, 24
  %160 = load i64, i64* %11, align 8, !tbaa !1278
  %161 = add i64 %160, -8
  %162 = inttoptr i64 %161 to i64*
  store i64 %159, i64* %162
  store i64 %161, i64* %11, align 8, !tbaa !1281
  %163 = tail call %struct.Memory* @sub_401298_IoAllocateIrp(%struct.State* nonnull %0, i64 undef, %struct.Memory* %154)
  %164 = load i32, i32* %EAX, align 4
  %165 = load i64, i64* %9, align 8
  store i32 %164, i32* bitcast (%ResourceIrp_type* @ResourceIrp to i32*)
  %166 = load i32, i32* bitcast (%ResourceIrp_type* @ResourceIrp to i32*)
  %167 = zext i32 %166 to i64
  store i64 %167, i64* %4, align 8, !tbaa !1281
  %168 = add i64 %165, 14
  store i8 0, i8* %22, align 1, !tbaa !1287
  %169 = and i32 %166, 255
  %170 = tail call i32 @llvm.ctpop.i32(i32 %169) #8, !range !1301
  %171 = trunc i32 %170 to i8
  %172 = and i8 %171, 1
  %173 = xor i8 %172, 1
  store i8 %173, i8* %28, align 1, !tbaa !1302
  %174 = icmp eq i32 %166, 0
  %175 = zext i1 %174 to i8
  store i8 %175, i8* %31, align 1, !tbaa !1303
  %176 = lshr i32 %166, 31
  %177 = trunc i32 %176 to i8
  store i8 %177, i8* %34, align 1, !tbaa !1304
  store i8 0, i8* %35, align 1, !tbaa !1305
  store i8 0, i8* %36, align 1, !tbaa !1306
  %178 = select i1 %174, i64 -218, i64 6
  %179 = add i64 %178, %168
  br i1 %174, label %block_40161b.backedge, label %block_4016fb

block_40161b.backedge:                            ; preds = %block_401650, %block_40171a, %block_40172c, %block_4016a5
  %180 = phi i64 [ %705, %block_401650 ], [ %179, %block_4016a5 ], [ %443, %block_40172c ], [ %544, %block_40171a ]
  %181 = phi %struct.Memory* [ %691, %block_401650 ], [ %163, %block_4016a5 ], [ %441, %block_40172c ], [ %542, %block_40171a ]
  br label %block_40161b

block_4013de:                                     ; preds = %block_4013c6, %block_4013d4
  %182 = phi i64 [ %481, %block_4013c6 ], [ %262, %block_4013d4 ]
  %183 = phi %struct.Memory* [ %467, %block_4013c6 ], [ %261, %block_4013d4 ]
  %184 = load i32, i32* bitcast (%CromData_type* @CromData to i32*)
  %185 = zext i32 %184 to i64
  store i64 %185, i64* %4, align 8, !tbaa !1281
  store i64 %185, i64* %7, align 8, !tbaa !1281
  %186 = add i64 %182, 13
  %187 = load i64, i64* %11, align 8, !tbaa !1278
  %188 = add i64 %187, -8
  %189 = inttoptr i64 %188 to i64*
  store i64 %186, i64* %189
  store i64 %188, i64* %11, align 8, !tbaa !1281
  %190 = tail call %struct.Memory* @sub_4012ca_ExFreePool1(%struct.State* nonnull %0, i64 undef, %struct.Memory* %183)
  %191 = load i64, i64* %9, align 8
  br label %block_4013eb.backedge

block_4013eb.backedge:                            ; preds = %block_401385, %block_4013de
  %192 = phi i64 [ %752, %block_401385 ], [ %191, %block_4013de ]
  %193 = phi %struct.Memory* [ %735, %block_401385 ], [ %190, %block_4013de ]
  br label %block_4013eb

block_4014da:                                     ; preds = %block_4014d0
  store i64 0, i64* %4, align 8, !tbaa !1281
  %194 = add i64 %603, 10
  %195 = load i64, i64* %11, align 8, !tbaa !1278
  %196 = add i64 %195, -8
  %197 = inttoptr i64 %196 to i64*
  store i64 %194, i64* %197
  store i64 %196, i64* %11, align 8, !tbaa !1281
  %198 = tail call %struct.Memory* @sub_4012bf_ExFreePool0(%struct.State* nonnull %0, i64 undef, %struct.Memory* %590)
  %199 = load i64, i64* %9, align 8
  br label %block_4014e4.backedge

block_4014e4.backedge:                            ; preds = %block_4014d0, %block_4014da
  %200 = phi i64 [ %603, %block_4014d0 ], [ %199, %block_4014da ]
  %201 = phi %struct.Memory* [ %590, %block_4014d0 ], [ %198, %block_4014da ]
  br label %block_4014e4

block_401459:                                     ; preds = %block_4014e4
  store i64 0, i64* %4, align 8, !tbaa !1281
  %202 = add i64 %119, 10
  %203 = load i64, i64* %11, align 8, !tbaa !1278
  %204 = add i64 %203, -8
  %205 = inttoptr i64 %204 to i64*
  store i64 %202, i64* %205
  store i64 %204, i64* %11, align 8, !tbaa !1281
  %206 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %104)
  %207 = load i32, i32* %EAX, align 4
  %208 = load i64, i64* %9, align 8
  store i32 %207, i32* bitcast (%AsyncAddressData_type* @AsyncAddressData to i32*)
  store i64 0, i64* %4, align 8, !tbaa !1281
  %209 = add i64 %208, 16
  %210 = load i64, i64* %11, align 8, !tbaa !1278
  %211 = add i64 %210, -8
  %212 = inttoptr i64 %211 to i64*
  store i64 %209, i64* %212
  store i64 %211, i64* %11, align 8, !tbaa !1281
  %213 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %206)
  %214 = load i32, i32* %EAX, align 4
  %215 = load i64, i64* %9, align 8
  store i32 %214, i32* bitcast (%AsyncAddressData_type* @AsyncAddressData to i32*)
  %216 = load i32, i32* bitcast (%k2_type* @k2 to i32*)
  %217 = add i32 %216, -1
  %218 = icmp eq i32 %216, 0
  %219 = zext i1 %218 to i8
  store i8 %219, i8* %22, align 1, !tbaa !1287
  %220 = and i32 %217, 255
  %221 = tail call i32 @llvm.ctpop.i32(i32 %220) #8, !range !1301
  %222 = trunc i32 %221 to i8
  %223 = and i8 %222, 1
  %224 = xor i8 %223, 1
  store i8 %224, i8* %28, align 1, !tbaa !1302
  %225 = xor i32 %217, %216
  %226 = lshr i32 %225, 4
  %227 = trunc i32 %226 to i8
  %228 = and i8 %227, 1
  store i8 %228, i8* %36, align 1, !tbaa !1306
  %229 = icmp eq i32 %217, 0
  %230 = zext i1 %229 to i8
  store i8 %230, i8* %31, align 1, !tbaa !1303
  %231 = lshr i32 %217, 31
  %232 = trunc i32 %231 to i8
  store i8 %232, i8* %34, align 1, !tbaa !1304
  %233 = lshr i32 %216, 31
  %234 = xor i32 %231, %233
  %235 = add nuw nsw i32 %234, %233
  %236 = icmp eq i32 %235, 2
  %237 = zext i1 %236 to i8
  store i8 %237, i8* %35, align 1, !tbaa !1305
  store i32 %217, i32* bitcast (%k2_type* @k2 to i32*)
  store i64 0, i64* %4, align 8, !tbaa !1281
  %238 = add i64 %215, 31
  %239 = load i64, i64* %11, align 8, !tbaa !1278
  %240 = add i64 %239, -8
  %241 = inttoptr i64 %240 to i64*
  store i64 %238, i64* %241
  store i64 %240, i64* %11, align 8, !tbaa !1281
  %242 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %213)
  %243 = load i32, i32* %EAX, align 4
  %244 = load i64, i64* %9, align 8
  %245 = add i64 %244, 2
  store i8 0, i8* %22, align 1, !tbaa !1287
  %246 = and i32 %243, 255
  %247 = tail call i32 @llvm.ctpop.i32(i32 %246) #8, !range !1301
  %248 = trunc i32 %247 to i8
  %249 = and i8 %248, 1
  %250 = xor i8 %249, 1
  store i8 %250, i8* %28, align 1, !tbaa !1302
  %251 = icmp eq i32 %243, 0
  %252 = zext i1 %251 to i8
  store i8 %252, i8* %31, align 1, !tbaa !1303
  %253 = lshr i32 %243, 31
  %254 = trunc i32 %253 to i8
  store i8 %254, i8* %34, align 1, !tbaa !1304
  store i8 0, i8* %35, align 1, !tbaa !1305
  store i8 0, i8* %36, align 1, !tbaa !1306
  %255 = select i1 %251, i64 12, i64 2
  %256 = add i64 %245, %255
  br i1 %251, label %block_4014a0, label %block_401496

block_4013d4:                                     ; preds = %block_4013c6
  store i64 0, i64* %4, align 8, !tbaa !1281
  %257 = add i64 %481, 10
  %258 = load i64, i64* %11, align 8, !tbaa !1278
  %259 = add i64 %258, -8
  %260 = inttoptr i64 %259 to i64*
  store i64 %257, i64* %260
  store i64 %259, i64* %11, align 8, !tbaa !1281
  %261 = tail call %struct.Memory* @sub_4012a9_IoFreeMdl(%struct.State* nonnull %0, i64 undef, %struct.Memory* %467)
  %262 = load i64, i64* %9, align 8
  br label %block_4013de

block_4014c6:                                     ; preds = %block_4014b8
  store i64 0, i64* %4, align 8, !tbaa !1281
  %263 = add i64 %502, 10
  %264 = load i64, i64* %11, align 8, !tbaa !1278
  %265 = add i64 %264, -8
  %266 = inttoptr i64 %265 to i64*
  store i64 %263, i64* %266
  store i64 %265, i64* %11, align 8, !tbaa !1281
  %267 = tail call %struct.Memory* @sub_4012bf_ExFreePool0(%struct.State* nonnull %0, i64 undef, %struct.Memory* %488)
  %268 = load i64, i64* %9, align 8
  br label %block_4014d0

block_40155f:                                     ; preds = %block_40151a
  store i64 0, i64* %4, align 8, !tbaa !1281
  %269 = add i64 %633, 10
  %270 = load i64, i64* %11, align 8, !tbaa !1278
  %271 = add i64 %270, -8
  %272 = inttoptr i64 %271 to i64*
  store i64 %269, i64* %272
  store i64 %271, i64* %11, align 8, !tbaa !1281
  %273 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %616)
  %274 = load i32, i32* %EAX, align 4
  %275 = load i64, i64* %9, align 8
  store i32 %274, i32* bitcast (%IsochDetachData_type* @IsochDetachData to i32*)
  store i64 0, i64* %4, align 8, !tbaa !1281
  %276 = add i64 %275, 16
  %277 = load i64, i64* %11, align 8, !tbaa !1278
  %278 = add i64 %277, -8
  %279 = inttoptr i64 %278 to i64*
  store i64 %276, i64* %279
  store i64 %278, i64* %11, align 8, !tbaa !1281
  %280 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %273)
  %281 = load i32, i32* %EAX, align 4
  %282 = load i64, i64* %9, align 8
  store i32 %281, i32* bitcast (%i_type* @i to i32*)
  store i64 0, i64* %4, align 8, !tbaa !1281
  %283 = add i64 %282, 16
  %284 = load i64, i64* %11, align 8, !tbaa !1278
  %285 = add i64 %284, -8
  %286 = inttoptr i64 %285 to i64*
  store i64 %283, i64* %286
  store i64 %285, i64* %11, align 8, !tbaa !1281
  %287 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %280)
  %288 = load i32, i32* %EAX, align 4
  %289 = load i64, i64* %9, align 8
  store i32 %288, i32* bitcast (%IsochDetachData_type* @IsochDetachData to i32*)
  %290 = load i32, i32* bitcast (%k3_type* @k3 to i32*)
  %291 = add i32 %290, -1
  %292 = icmp eq i32 %290, 0
  %293 = zext i1 %292 to i8
  store i8 %293, i8* %22, align 1, !tbaa !1287
  %294 = and i32 %291, 255
  %295 = tail call i32 @llvm.ctpop.i32(i32 %294) #8, !range !1301
  %296 = trunc i32 %295 to i8
  %297 = and i8 %296, 1
  %298 = xor i8 %297, 1
  store i8 %298, i8* %28, align 1, !tbaa !1302
  %299 = xor i32 %291, %290
  %300 = lshr i32 %299, 4
  %301 = trunc i32 %300 to i8
  %302 = and i8 %301, 1
  store i8 %302, i8* %36, align 1, !tbaa !1306
  %303 = icmp eq i32 %291, 0
  %304 = zext i1 %303 to i8
  store i8 %304, i8* %31, align 1, !tbaa !1303
  %305 = lshr i32 %291, 31
  %306 = trunc i32 %305 to i8
  store i8 %306, i8* %34, align 1, !tbaa !1304
  %307 = lshr i32 %290, 31
  %308 = xor i32 %305, %307
  %309 = add nuw nsw i32 %308, %307
  %310 = icmp eq i32 %309, 2
  %311 = zext i1 %310 to i8
  store i8 %311, i8* %35, align 1, !tbaa !1305
  store i32 %291, i32* bitcast (%k3_type* @k3 to i32*)
  store i64 0, i64* %4, align 8, !tbaa !1281
  %312 = add i64 %289, 31
  %313 = load i64, i64* %11, align 8, !tbaa !1278
  %314 = add i64 %313, -8
  %315 = inttoptr i64 %314 to i64*
  store i64 %312, i64* %315
  store i64 %314, i64* %11, align 8, !tbaa !1281
  %316 = tail call %struct.Memory* @sub_40128d_KeCancelTimer(%struct.State* nonnull %0, i64 undef, %struct.Memory* %287)
  %317 = load i64, i64* %9, align 8
  store i32 1, i32* bitcast (%keR_type* @keR to i32*)
  store i32 0, i32* bitcast (%keR_type* @keR to i32*)
  %318 = load i32, i32* bitcast (%Irql_type* @Irql to i32*)
  %319 = zext i32 %318 to i64
  store i64 %319, i64* %6, align 8, !tbaa !1281
  store i64 ptrtoint (%lock4_type* @lock4 to i64), i64* %7, align 8, !tbaa !1281
  %320 = add i64 %317, 40
  %321 = load i64, i64* %11, align 8, !tbaa !1278
  %322 = add i64 %321, -8
  %323 = inttoptr i64 %322 to i64*
  store i64 %320, i64* %323
  store i64 %322, i64* %11, align 8, !tbaa !1281
  %324 = tail call %struct.Memory* @sub_40117b_KeReleaseSpinLock(%struct.State* nonnull %0, i64 undef, %struct.Memory* %316)
  %325 = load i64, i64* %9, align 8
  %326 = load i32, i32* bitcast (%IsochDetachData_type* @IsochDetachData to i32*)
  %327 = zext i32 %326 to i64
  store i64 %327, i64* %4, align 8, !tbaa !1281
  store i64 %327, i64* %7, align 8, !tbaa !1281
  %328 = add i64 %325, 13
  %329 = load i64, i64* %11, align 8, !tbaa !1278
  %330 = add i64 %329, -8
  %331 = inttoptr i64 %330 to i64*
  store i64 %328, i64* %331
  store i64 %330, i64* %11, align 8, !tbaa !1281
  %332 = tail call %struct.Memory* @sub_401222_t1394_IsochCleanup(%struct.State* nonnull %0, i64 undef, %struct.Memory* %324)
  %333 = load i64, i64* %9, align 8
  %334 = add i64 %333, -195
  br label %block_40151a

block_401839:                                     ; preds = %block_40182f
  store i32 1, i32* bitcast (%keR_type* @keR to i32*)
  store i32 0, i32* bitcast (%keR_type* @keR to i32*)
  %335 = load i32, i32* bitcast (%Irql_type* @Irql to i32*)
  %336 = zext i32 %335 to i64
  store i64 %336, i64* %6, align 8, !tbaa !1281
  store i64 ptrtoint (%lock6_type* @lock6 to i64), i64* %7, align 8, !tbaa !1281
  %337 = add i64 %409, 40
  %338 = load i64, i64* %11, align 8, !tbaa !1278
  %339 = add i64 %338, -8
  %340 = inttoptr i64 %339 to i64*
  store i64 %337, i64* %340
  store i64 %339, i64* %11, align 8, !tbaa !1281
  %341 = tail call %struct.Memory* @sub_40117b_KeReleaseSpinLock(%struct.State* nonnull %0, i64 undef, %struct.Memory* %394)
  br label %block_401861

block_4013f5:                                     ; preds = %block_4013eb
  store i32 1, i32* bitcast (%keR_type* @keR to i32*)
  store i32 0, i32* bitcast (%keR_type* @keR to i32*)
  %342 = load i32, i32* bitcast (%Irql_type* @Irql to i32*)
  %343 = zext i32 %342 to i64
  store i64 %343, i64* %6, align 8, !tbaa !1281
  store i64 ptrtoint (%lock3_type* @lock3 to i64), i64* %7, align 8, !tbaa !1281
  %344 = add i64 %460, 40
  %345 = load i64, i64* %11, align 8, !tbaa !1278
  %346 = add i64 %345, -8
  %347 = inttoptr i64 %346 to i64*
  store i64 %344, i64* %347
  store i64 %346, i64* %11, align 8, !tbaa !1281
  %348 = tail call %struct.Memory* @sub_40117b_KeReleaseSpinLock(%struct.State* nonnull %0, i64 undef, %struct.Memory* %445)
  %349 = load i64, i64* %9, align 8
  store i32 1, i32* bitcast (%keA_type* @keA to i32*)
  store i32 0, i32* bitcast (%keA_type* @keA to i32*)
  store i64 ptrtoint (%Irql_type* @Irql to i64), i64* %6, align 8, !tbaa !1281
  store i64 ptrtoint (%lock1_type* @lock1 to i64), i64* %7, align 8, !tbaa !1281
  %350 = add i64 %349, 39
  %351 = load i64, i64* %11, align 8, !tbaa !1278
  %352 = add i64 %351, -8
  %353 = inttoptr i64 %352 to i64*
  store i64 %350, i64* %353
  store i64 %352, i64* %11, align 8, !tbaa !1281
  %354 = tail call %struct.Memory* @sub_40113e_KeAcquireSpinLock(%struct.State* nonnull %0, i64 undef, %struct.Memory* %348)
  %355 = load i64, i64* %9, align 8
  store i64 0, i64* %4, align 8, !tbaa !1281
  %356 = add i64 %355, 10
  %357 = load i64, i64* %11, align 8, !tbaa !1278
  %358 = add i64 %357, -8
  %359 = inttoptr i64 %358 to i64*
  store i64 %356, i64* %359
  store i64 %358, i64* %11, align 8, !tbaa !1281
  %360 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %354)
  %361 = load i32, i32* %EAX, align 4
  %362 = load i64, i64* %9, align 8
  store i32 %361, i32* bitcast (%k2_type* @k2 to i32*)
  %363 = add i64 %362, 150
  br label %block_4014e4

block_40133c:                                     ; preds = %block_401321, %block_4012f7
  %364 = phi i64 [ %38, %block_4012f7 ], [ %514, %block_401321 ]
  %365 = phi %struct.Memory* [ %18, %block_4012f7 ], [ %511, %block_401321 ]
  store i64 0, i64* %4, align 8, !tbaa !1281
  %366 = add i64 %364, 10
  %367 = load i64, i64* %11, align 8, !tbaa !1278
  %368 = add i64 %367, -8
  %369 = inttoptr i64 %368 to i64*
  store i64 %366, i64* %369
  store i64 %368, i64* %11, align 8, !tbaa !1281
  %370 = tail call %struct.Memory* @sub_401271_IoSetDeviceInterfaceState(%struct.State* nonnull %0, i64 undef, %struct.Memory* %365)
  %371 = load i32, i32* %EAX, align 4
  %372 = load i64, i64* %9, align 8
  store i32 %371, i32* bitcast (%ntStatus_type* @ntStatus to i32*)
  store i32 1, i32* bitcast (%keA_type* @keA to i32*)
  store i32 0, i32* bitcast (%keA_type* @keA to i32*)
  store i64 ptrtoint (%Irql_type* @Irql to i64), i64* %6, align 8, !tbaa !1281
  store i64 ptrtoint (%lock3_type* @lock3 to i64), i64* %7, align 8, !tbaa !1281
  %373 = add i64 %372, 45
  %374 = load i64, i64* %11, align 8, !tbaa !1278
  %375 = add i64 %374, -8
  %376 = inttoptr i64 %375 to i64*
  store i64 %373, i64* %376
  store i64 %375, i64* %11, align 8, !tbaa !1281
  %377 = tail call %struct.Memory* @sub_40113e_KeAcquireSpinLock(%struct.State* nonnull %0, i64 undef, %struct.Memory* %370)
  %378 = load i64, i64* %9, align 8
  store i64 0, i64* %4, align 8, !tbaa !1281
  %379 = add i64 %378, 10
  %380 = load i64, i64* %11, align 8, !tbaa !1278
  %381 = add i64 %380, -8
  %382 = inttoptr i64 %381 to i64*
  store i64 %379, i64* %382
  store i64 %381, i64* %11, align 8, !tbaa !1281
  %383 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %377)
  %384 = load i32, i32* %EAX, align 4
  %385 = load i64, i64* %9, align 8
  store i32 %384, i32* bitcast (%k1_type* @k1 to i32*)
  %386 = add i64 %385, 110
  br label %block_4013eb

block_4014ae:                                     ; preds = %block_4014a0
  store i64 0, i64* %4, align 8, !tbaa !1281
  %387 = add i64 %535, 10
  %388 = load i64, i64* %11, align 8, !tbaa !1278
  %389 = add i64 %388, -8
  %390 = inttoptr i64 %389 to i64*
  store i64 %387, i64* %390
  store i64 %389, i64* %11, align 8, !tbaa !1281
  %391 = tail call %struct.Memory* @sub_4012bf_ExFreePool0(%struct.State* nonnull %0, i64 undef, %struct.Memory* %521)
  %392 = load i64, i64* %9, align 8
  br label %block_4014b8

block_40182f:                                     ; preds = %block_401778, %block_4017da
  %393 = phi i64 [ %655, %block_401778 ], [ %96, %block_4017da ]
  %394 = phi %struct.Memory* [ %652, %block_401778 ], [ %95, %block_4017da ]
  %395 = load i32, i32* bitcast (%k5_type* @k5 to i32*)
  %396 = add i64 %393, 8
  store i8 0, i8* %22, align 1, !tbaa !1287
  %397 = and i32 %395, 255
  %398 = tail call i32 @llvm.ctpop.i32(i32 %397) #8, !range !1301
  %399 = trunc i32 %398 to i8
  %400 = and i8 %399, 1
  %401 = xor i8 %400, 1
  store i8 %401, i8* %28, align 1, !tbaa !1302
  %402 = icmp eq i32 %395, 0
  %403 = zext i1 %402 to i8
  store i8 %403, i8* %31, align 1, !tbaa !1303
  %404 = lshr i32 %395, 31
  %405 = trunc i32 %404 to i8
  store i8 %405, i8* %34, align 1, !tbaa !1304
  store i8 0, i8* %35, align 1, !tbaa !1305
  store i8 0, i8* %36, align 1, !tbaa !1306
  %406 = or i8 %403, %405
  %407 = icmp eq i8 %406, 0
  %408 = select i1 %407, i64 -93, i64 2
  %409 = add i64 %408, %396
  br i1 %407, label %block_4017da, label %block_401839

block_40172c:                                     ; preds = %block_4016fb
  store i64 %576, i64* %4, align 8, !tbaa !1281
  store i64 4, i64* %6, align 8, !tbaa !1281
  store i64 %576, i64* %7, align 8, !tbaa !1281
  %410 = add i64 %588, 18
  %411 = load i64, i64* %11, align 8, !tbaa !1278
  %412 = add i64 %411, -8
  %413 = inttoptr i64 %412 to i64*
  store i64 %410, i64* %413
  store i64 %412, i64* %11, align 8, !tbaa !1281
  %414 = tail call %struct.Memory* @sub_40127c_RtlZeroMemory(%struct.State* nonnull %0, i64 undef, %struct.Memory* %572)
  %415 = load i64, i64* %9, align 8
  %416 = load i32, i32* bitcast (%pIrb_type* @pIrb to i32*)
  %417 = zext i32 %416 to i64
  store i64 %417, i64* %5, align 8, !tbaa !1281
  %418 = load i32, i32* bitcast (%ResourceIrp_type* @ResourceIrp to i32*)
  %419 = zext i32 %418 to i64
  store i64 %419, i64* %4, align 8, !tbaa !1281
  store i64 %417, i64* %6, align 8, !tbaa !1281
  store i64 %419, i64* %7, align 8, !tbaa !1281
  %420 = add i64 %415, 21
  %421 = load i64, i64* %11, align 8, !tbaa !1278
  %422 = add i64 %421, -8
  %423 = inttoptr i64 %422 to i64*
  store i64 %420, i64* %423
  store i64 %422, i64* %11, align 8, !tbaa !1281
  %424 = tail call %struct.Memory* @sub_401252_t1394_SubmitIrpSynch(%struct.State* nonnull %0, i64 undef, %struct.Memory* %414)
  %425 = load i32, i32* %EAX, align 4
  %426 = load i64, i64* %9, align 8
  store i32 %425, i32* bitcast (%ntStatus_type* @ntStatus to i32*)
  %427 = load i32, i32* bitcast (%pIrb_type* @pIrb to i32*)
  %428 = zext i32 %427 to i64
  store i64 %428, i64* %4, align 8, !tbaa !1281
  store i64 %428, i64* %7, align 8, !tbaa !1281
  %429 = add i64 %426, 19
  %430 = load i64, i64* %11, align 8, !tbaa !1278
  %431 = add i64 %430, -8
  %432 = inttoptr i64 %431 to i64*
  store i64 %429, i64* %432
  store i64 %431, i64* %11, align 8, !tbaa !1281
  %433 = tail call %struct.Memory* @sub_4012ca_ExFreePool1(%struct.State* nonnull %0, i64 undef, %struct.Memory* %424)
  %434 = load i64, i64* %9, align 8
  %435 = load i32, i32* bitcast (%ResourceIrp_type* @ResourceIrp to i32*)
  %436 = zext i32 %435 to i64
  store i64 %436, i64* %4, align 8, !tbaa !1281
  store i64 %436, i64* %7, align 8, !tbaa !1281
  %437 = add i64 %434, 13
  %438 = load i64, i64* %11, align 8, !tbaa !1278
  %439 = add i64 %438, -8
  %440 = inttoptr i64 %439 to i64*
  store i64 %437, i64* %440
  store i64 %439, i64* %11, align 8, !tbaa !1281
  %441 = tail call %struct.Memory* @sub_401263_IoFreeIrp(%struct.State* nonnull %0, i64 undef, %struct.Memory* %433)
  %442 = load i64, i64* %9, align 8
  %443 = add i64 %442, -344
  br label %block_40161b.backedge

block_4013eb:                                     ; preds = %block_40133c, %block_4013eb.backedge
  %444 = phi i64 [ %386, %block_40133c ], [ %192, %block_4013eb.backedge ]
  %445 = phi %struct.Memory* [ %383, %block_40133c ], [ %193, %block_4013eb.backedge ]
  %446 = load i32, i32* bitcast (%k1_type* @k1 to i32*)
  %447 = add i64 %444, 8
  store i8 0, i8* %22, align 1, !tbaa !1287
  %448 = and i32 %446, 255
  %449 = tail call i32 @llvm.ctpop.i32(i32 %448) #8, !range !1301
  %450 = trunc i32 %449 to i8
  %451 = and i8 %450, 1
  %452 = xor i8 %451, 1
  store i8 %452, i8* %28, align 1, !tbaa !1302
  %453 = icmp eq i32 %446, 0
  %454 = zext i1 %453 to i8
  store i8 %454, i8* %31, align 1, !tbaa !1303
  %455 = lshr i32 %446, 31
  %456 = trunc i32 %455 to i8
  store i8 %456, i8* %34, align 1, !tbaa !1304
  store i8 0, i8* %35, align 1, !tbaa !1305
  store i8 0, i8* %36, align 1, !tbaa !1306
  %457 = or i8 %454, %456
  %458 = icmp eq i8 %457, 0
  %459 = select i1 %458, i64 -110, i64 2
  %460 = add i64 %459, %447
  br i1 %458, label %block_401385, label %block_4013f5

block_4013c6:                                     ; preds = %block_4013ae, %block_4013bc
  %461 = phi i64 [ %730, %block_4013ae ], [ %102, %block_4013bc ]
  %462 = phi %struct.Memory* [ %716, %block_4013ae ], [ %101, %block_4013bc ]
  store i64 0, i64* %4, align 8, !tbaa !1281
  %463 = add i64 %461, 10
  %464 = load i64, i64* %11, align 8, !tbaa !1278
  %465 = add i64 %464, -8
  %466 = inttoptr i64 %465 to i64*
  store i64 %463, i64* %466
  store i64 %465, i64* %11, align 8, !tbaa !1281
  %467 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %462)
  %468 = load i32, i32* %EAX, align 4
  %469 = load i64, i64* %9, align 8
  %470 = add i64 %469, 2
  store i8 0, i8* %22, align 1, !tbaa !1287
  %471 = and i32 %468, 255
  %472 = tail call i32 @llvm.ctpop.i32(i32 %471) #8, !range !1301
  %473 = trunc i32 %472 to i8
  %474 = and i8 %473, 1
  %475 = xor i8 %474, 1
  store i8 %475, i8* %28, align 1, !tbaa !1302
  %476 = icmp eq i32 %468, 0
  %477 = zext i1 %476 to i8
  store i8 %477, i8* %31, align 1, !tbaa !1303
  %478 = lshr i32 %468, 31
  %479 = trunc i32 %478 to i8
  store i8 %479, i8* %34, align 1, !tbaa !1304
  store i8 0, i8* %35, align 1, !tbaa !1305
  store i8 0, i8* %36, align 1, !tbaa !1306
  %480 = select i1 %476, i64 12, i64 2
  %481 = add i64 %470, %480
  br i1 %476, label %block_4013de, label %block_4013d4

block_4014b8:                                     ; preds = %block_4014a0, %block_4014ae
  %482 = phi i64 [ %535, %block_4014a0 ], [ %392, %block_4014ae ]
  %483 = phi %struct.Memory* [ %521, %block_4014a0 ], [ %391, %block_4014ae ]
  store i64 0, i64* %4, align 8, !tbaa !1281
  %484 = add i64 %482, 10
  %485 = load i64, i64* %11, align 8, !tbaa !1278
  %486 = add i64 %485, -8
  %487 = inttoptr i64 %486 to i64*
  store i64 %484, i64* %487
  store i64 %486, i64* %11, align 8, !tbaa !1281
  %488 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %483)
  %489 = load i32, i32* %EAX, align 4
  %490 = load i64, i64* %9, align 8
  %491 = add i64 %490, 2
  store i8 0, i8* %22, align 1, !tbaa !1287
  %492 = and i32 %489, 255
  %493 = tail call i32 @llvm.ctpop.i32(i32 %492) #8, !range !1301
  %494 = trunc i32 %493 to i8
  %495 = and i8 %494, 1
  %496 = xor i8 %495, 1
  store i8 %496, i8* %28, align 1, !tbaa !1302
  %497 = icmp eq i32 %489, 0
  %498 = zext i1 %497 to i8
  store i8 %498, i8* %31, align 1, !tbaa !1303
  %499 = lshr i32 %489, 31
  %500 = trunc i32 %499 to i8
  store i8 %500, i8* %34, align 1, !tbaa !1304
  store i8 0, i8* %35, align 1, !tbaa !1305
  store i8 0, i8* %36, align 1, !tbaa !1306
  %501 = select i1 %497, i64 12, i64 2
  %502 = add i64 %491, %501
  br i1 %497, label %block_4014d0, label %block_4014c6

block_401321:                                     ; preds = %block_4012f7
  %503 = load i32, i32* bitcast (%Irp_type* @Irp to i32*)
  %504 = zext i32 %503 to i64
  store i64 %504, i64* %5, align 8, !tbaa !1281
  %505 = load i32, i32* bitcast (%DeviceObject_type* @DeviceObject to i32*)
  %506 = zext i32 %505 to i64
  store i64 %506, i64* %4, align 8, !tbaa !1281
  store i64 %504, i64* %6, align 8, !tbaa !1281
  store i64 %506, i64* %7, align 8, !tbaa !1281
  %507 = add i64 %38, 21
  %508 = load i64, i64* %11, align 8, !tbaa !1278
  %509 = add i64 %508, -8
  %510 = inttoptr i64 %509 to i64*
  store i64 %507, i64* %510
  store i64 %509, i64* %11, align 8, !tbaa !1281
  %511 = tail call %struct.Memory* @sub_401241_t1394Diag_PnpStopDevice(%struct.State* nonnull %0, i64 undef, %struct.Memory* %18)
  %512 = load i32, i32* %EAX, align 4
  %513 = load i64, i64* %9, align 8
  %514 = add i64 %513, 6
  store i32 %512, i32* bitcast (%ntStatus_type* @ntStatus to i32*)
  br label %block_40133c

block_4014a0:                                     ; preds = %block_401496, %block_401459
  %515 = phi i64 [ %256, %block_401459 ], [ %711, %block_401496 ]
  %516 = phi %struct.Memory* [ %242, %block_401459 ], [ %710, %block_401496 ]
  store i64 0, i64* %4, align 8, !tbaa !1281
  %517 = add i64 %515, 10
  %518 = load i64, i64* %11, align 8, !tbaa !1278
  %519 = add i64 %518, -8
  %520 = inttoptr i64 %519 to i64*
  store i64 %517, i64* %520
  store i64 %519, i64* %11, align 8, !tbaa !1281
  %521 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %516)
  %522 = load i32, i32* %EAX, align 4
  %523 = load i64, i64* %9, align 8
  %524 = add i64 %523, 2
  store i8 0, i8* %22, align 1, !tbaa !1287
  %525 = and i32 %522, 255
  %526 = tail call i32 @llvm.ctpop.i32(i32 %525) #8, !range !1301
  %527 = trunc i32 %526 to i8
  %528 = and i8 %527, 1
  %529 = xor i8 %528, 1
  store i8 %529, i8* %28, align 1, !tbaa !1302
  %530 = icmp eq i32 %522, 0
  %531 = zext i1 %530 to i8
  store i8 %531, i8* %31, align 1, !tbaa !1303
  %532 = lshr i32 %522, 31
  %533 = trunc i32 %532 to i8
  store i8 %533, i8* %34, align 1, !tbaa !1304
  store i8 0, i8* %35, align 1, !tbaa !1305
  store i8 0, i8* %36, align 1, !tbaa !1306
  %534 = select i1 %530, i64 12, i64 2
  %535 = add i64 %524, %534
  br i1 %530, label %block_4014b8, label %block_4014ae

block_40171a:                                     ; preds = %block_4016fb
  %536 = load i32, i32* bitcast (%ResourceIrp_type* @ResourceIrp to i32*)
  %537 = zext i32 %536 to i64
  store i64 %537, i64* %4, align 8, !tbaa !1281
  store i64 %537, i64* %7, align 8, !tbaa !1281
  %538 = add i64 %588, 13
  %539 = load i64, i64* %11, align 8, !tbaa !1278
  %540 = add i64 %539, -8
  %541 = inttoptr i64 %540 to i64*
  store i64 %538, i64* %541
  store i64 %540, i64* %11, align 8, !tbaa !1281
  %542 = tail call %struct.Memory* @sub_401263_IoFreeIrp(%struct.State* nonnull %0, i64 undef, %struct.Memory* %572)
  %543 = load i64, i64* %9, align 8
  %544 = add i64 %543, -268
  br label %block_40161b.backedge

block_40161b:                                     ; preds = %block_40161b.backedge, %block_4015e2
  %545 = phi i64 [ %135, %block_4015e2 ], [ %180, %block_40161b.backedge ]
  %546 = phi %struct.Memory* [ %132, %block_4015e2 ], [ %181, %block_40161b.backedge ]
  store i32 1, i32* bitcast (%keA_type* @keA to i32*)
  store i32 0, i32* bitcast (%keA_type* @keA to i32*)
  store i64 ptrtoint (%Irql_type* @Irql to i64), i64* %6, align 8, !tbaa !1281
  store i64 ptrtoint (%lock5_type* @lock5 to i64), i64* %7, align 8, !tbaa !1281
  %547 = add i64 %545, 39
  %548 = load i64, i64* %11, align 8, !tbaa !1278
  %549 = add i64 %548, -8
  %550 = inttoptr i64 %549 to i64*
  store i64 %547, i64* %550
  store i64 %549, i64* %11, align 8, !tbaa !1281
  %551 = tail call %struct.Memory* @sub_40113e_KeAcquireSpinLock(%struct.State* nonnull %0, i64 undef, %struct.Memory* %546)
  %552 = load i64, i64* %9, align 8
  %553 = load i32, i32* bitcast (%k4_type* @k4 to i32*)
  %554 = add i64 %552, 8
  store i8 0, i8* %22, align 1, !tbaa !1287
  %555 = and i32 %553, 255
  %556 = tail call i32 @llvm.ctpop.i32(i32 %555) #8, !range !1301
  %557 = trunc i32 %556 to i8
  %558 = and i8 %557, 1
  %559 = xor i8 %558, 1
  store i8 %559, i8* %28, align 1, !tbaa !1302
  %560 = icmp eq i32 %553, 0
  %561 = zext i1 %560 to i8
  store i8 %561, i8* %31, align 1, !tbaa !1303
  %562 = lshr i32 %553, 31
  %563 = trunc i32 %562 to i8
  store i8 %563, i8* %34, align 1, !tbaa !1304
  store i8 0, i8* %35, align 1, !tbaa !1305
  store i8 0, i8* %36, align 1, !tbaa !1306
  %564 = or i8 %561, %563
  %565 = icmp ne i8 %564, 0
  %566 = select i1 %565, i64 302, i64 6
  %567 = add i64 %566, %554
  br i1 %565, label %block_401778, label %block_401650

block_4016fb:                                     ; preds = %block_4016a5
  store i64 4, i64* %6, align 8, !tbaa !1281
  store i64 1, i64* %7, align 8, !tbaa !1281
  %568 = add i64 %179, 15
  %569 = load i64, i64* %11, align 8, !tbaa !1278
  %570 = add i64 %569, -8
  %571 = inttoptr i64 %570 to i64*
  store i64 %568, i64* %571
  store i64 %570, i64* %11, align 8, !tbaa !1281
  %572 = tail call %struct.Memory* @sub_401230_ExAllocatePool(%struct.State* nonnull %0, i64 undef, %struct.Memory* %163)
  %573 = load i32, i32* %EAX, align 4
  %574 = load i64, i64* %9, align 8
  store i32 %573, i32* bitcast (%pIrb_type* @pIrb to i32*)
  %575 = load i32, i32* bitcast (%pIrb_type* @pIrb to i32*)
  %576 = zext i32 %575 to i64
  %577 = add i64 %574, 14
  store i8 0, i8* %22, align 1, !tbaa !1287
  %578 = and i32 %575, 255
  %579 = tail call i32 @llvm.ctpop.i32(i32 %578) #8, !range !1301
  %580 = trunc i32 %579 to i8
  %581 = and i8 %580, 1
  %582 = xor i8 %581, 1
  store i8 %582, i8* %28, align 1, !tbaa !1302
  %583 = icmp eq i32 %575, 0
  %584 = zext i1 %583 to i8
  store i8 %584, i8* %31, align 1, !tbaa !1303
  %585 = lshr i32 %575, 31
  %586 = trunc i32 %585 to i8
  store i8 %586, i8* %34, align 1, !tbaa !1304
  store i8 0, i8* %35, align 1, !tbaa !1305
  store i8 0, i8* %36, align 1, !tbaa !1306
  %587 = select i1 %583, i64 2, i64 20
  %588 = add i64 %587, %577
  br i1 %583, label %block_40171a, label %block_40172c

block_4014d0:                                     ; preds = %block_4014b8, %block_4014c6
  %589 = phi i64 [ %502, %block_4014b8 ], [ %268, %block_4014c6 ]
  %590 = phi %struct.Memory* [ %488, %block_4014b8 ], [ %267, %block_4014c6 ]
  %591 = load i32, i32* bitcast (%AsyncAddressData_type* @AsyncAddressData to i32*)
  %592 = add i64 %589, 8
  store i8 0, i8* %22, align 1, !tbaa !1287
  %593 = and i32 %591, 255
  %594 = tail call i32 @llvm.ctpop.i32(i32 %593) #8, !range !1301
  %595 = trunc i32 %594 to i8
  %596 = and i8 %595, 1
  %597 = xor i8 %596, 1
  store i8 %597, i8* %28, align 1, !tbaa !1302
  %598 = icmp eq i32 %591, 0
  %599 = zext i1 %598 to i8
  store i8 %599, i8* %31, align 1, !tbaa !1303
  %600 = lshr i32 %591, 31
  %601 = trunc i32 %600 to i8
  store i8 %601, i8* %34, align 1, !tbaa !1304
  store i8 0, i8* %35, align 1, !tbaa !1305
  store i8 0, i8* %36, align 1, !tbaa !1306
  %602 = select i1 %598, i64 12, i64 2
  %603 = add i64 %602, %592
  br i1 %598, label %block_4014e4.backedge, label %block_4014da

block_40151a:                                     ; preds = %block_40155f, %block_4014f2
  %604 = phi i64 [ %46, %block_4014f2 ], [ %334, %block_40155f ]
  %605 = phi %struct.Memory* [ %45, %block_4014f2 ], [ %332, %block_40155f ]
  store i32 1, i32* bitcast (%keA_type* @keA to i32*)
  store i32 0, i32* bitcast (%keA_type* @keA to i32*)
  store i64 ptrtoint (%Irql_type* @Irql to i64), i64* %6, align 8, !tbaa !1281
  store i64 ptrtoint (%lock4_type* @lock4 to i64), i64* %7, align 8, !tbaa !1281
  %606 = add i64 %604, 39
  %607 = load i64, i64* %11, align 8, !tbaa !1278
  %608 = add i64 %607, -8
  %609 = inttoptr i64 %608 to i64*
  store i64 %606, i64* %609
  store i64 %608, i64* %11, align 8, !tbaa !1281
  %610 = tail call %struct.Memory* @sub_40113e_KeAcquireSpinLock(%struct.State* nonnull %0, i64 undef, %struct.Memory* %605)
  %611 = load i64, i64* %9, align 8
  store i64 0, i64* %4, align 8, !tbaa !1281
  %612 = add i64 %611, 10
  %613 = load i64, i64* %11, align 8, !tbaa !1278
  %614 = add i64 %613, -8
  %615 = inttoptr i64 %614 to i64*
  store i64 %612, i64* %615
  store i64 %614, i64* %11, align 8, !tbaa !1281
  %616 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %610)
  %617 = load i32, i32* %EAX, align 4
  %618 = load i64, i64* %9, align 8
  store i32 %617, i32* bitcast (%k3_type* @k3 to i32*)
  %619 = load i32, i32* bitcast (%k3_type* @k3 to i32*)
  %620 = add i64 %618, 14
  store i8 0, i8* %22, align 1, !tbaa !1287
  %621 = and i32 %619, 255
  %622 = tail call i32 @llvm.ctpop.i32(i32 %621) #8, !range !1301
  %623 = trunc i32 %622 to i8
  %624 = and i8 %623, 1
  %625 = xor i8 %624, 1
  store i8 %625, i8* %28, align 1, !tbaa !1302
  %626 = icmp eq i32 %619, 0
  %627 = zext i1 %626 to i8
  store i8 %627, i8* %31, align 1, !tbaa !1303
  %628 = lshr i32 %619, 31
  %629 = trunc i32 %628 to i8
  store i8 %629, i8* %34, align 1, !tbaa !1304
  store i8 0, i8* %35, align 1, !tbaa !1305
  store i8 0, i8* %36, align 1, !tbaa !1306
  %630 = or i8 %627, %629
  %631 = icmp ne i8 %630, 0
  %632 = select i1 %631, i64 137, i64 6
  %633 = add i64 %632, %620
  br i1 %631, label %block_4015e2, label %block_40155f

block_401778:                                     ; preds = %block_40161b
  store i32 1, i32* bitcast (%keR_type* @keR to i32*)
  store i32 0, i32* bitcast (%keR_type* @keR to i32*)
  %634 = load i32, i32* bitcast (%Irql_type* @Irql to i32*)
  %635 = zext i32 %634 to i64
  store i64 %635, i64* %6, align 8, !tbaa !1281
  store i64 ptrtoint (%lock5_type* @lock5 to i64), i64* %7, align 8, !tbaa !1281
  %636 = add i64 %567, 40
  %637 = load i64, i64* %11, align 8, !tbaa !1278
  %638 = add i64 %637, -8
  %639 = inttoptr i64 %638 to i64*
  store i64 %636, i64* %639
  store i64 %638, i64* %11, align 8, !tbaa !1281
  %640 = tail call %struct.Memory* @sub_40117b_KeReleaseSpinLock(%struct.State* nonnull %0, i64 undef, %struct.Memory* %551)
  %641 = load i64, i64* %9, align 8
  store i32 1, i32* bitcast (%keA_type* @keA to i32*)
  store i32 0, i32* bitcast (%keA_type* @keA to i32*)
  store i64 ptrtoint (%Irql_type* @Irql to i64), i64* %6, align 8, !tbaa !1281
  store i64 ptrtoint (%lock6_type* @lock6 to i64), i64* %7, align 8, !tbaa !1281
  %642 = add i64 %641, 40
  %643 = load i64, i64* %11, align 8, !tbaa !1278
  %644 = add i64 %643, -8
  %645 = inttoptr i64 %644 to i64*
  store i64 %642, i64* %645
  store i64 %644, i64* %11, align 8, !tbaa !1281
  %646 = tail call %struct.Memory* @sub_40113e_KeAcquireSpinLock(%struct.State* nonnull %0, i64 undef, %struct.Memory* %640)
  %647 = load i64, i64* %9, align 8
  store i64 0, i64* %4, align 8, !tbaa !1281
  %648 = add i64 %647, 10
  %649 = load i64, i64* %11, align 8, !tbaa !1278
  %650 = add i64 %649, -8
  %651 = inttoptr i64 %650 to i64*
  store i64 %648, i64* %651
  store i64 %650, i64* %11, align 8, !tbaa !1281
  %652 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %646)
  %653 = load i32, i32* %EAX, align 4
  %654 = load i64, i64* %9, align 8
  store i32 %653, i32* bitcast (%k5_type* @k5 to i32*)
  %655 = add i64 %654, 93
  br label %block_40182f

block_401650:                                     ; preds = %block_40161b
  store i64 0, i64* %4, align 8, !tbaa !1281
  %656 = add i64 %567, 10
  %657 = load i64, i64* %11, align 8, !tbaa !1278
  %658 = add i64 %657, -8
  %659 = inttoptr i64 %658 to i64*
  store i64 %656, i64* %659
  store i64 %658, i64* %11, align 8, !tbaa !1281
  %660 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %551)
  %661 = load i32, i32* %EAX, align 4
  %662 = load i64, i64* %9, align 8
  store i32 %661, i32* bitcast (%IsochResourceData_type* @IsochResourceData to i32*)
  %663 = load i32, i32* bitcast (%k4_type* @k4 to i32*)
  %664 = add i32 %663, -1
  %665 = icmp eq i32 %663, 0
  %666 = zext i1 %665 to i8
  store i8 %666, i8* %22, align 1, !tbaa !1287
  %667 = and i32 %664, 255
  %668 = tail call i32 @llvm.ctpop.i32(i32 %667) #8, !range !1301
  %669 = trunc i32 %668 to i8
  %670 = and i8 %669, 1
  %671 = xor i8 %670, 1
  store i8 %671, i8* %28, align 1, !tbaa !1302
  %672 = xor i32 %664, %663
  %673 = lshr i32 %672, 4
  %674 = trunc i32 %673 to i8
  %675 = and i8 %674, 1
  store i8 %675, i8* %36, align 1, !tbaa !1306
  %676 = icmp eq i32 %664, 0
  %677 = zext i1 %676 to i8
  store i8 %677, i8* %31, align 1, !tbaa !1303
  %678 = lshr i32 %664, 31
  %679 = trunc i32 %678 to i8
  store i8 %679, i8* %34, align 1, !tbaa !1304
  %680 = lshr i32 %663, 31
  %681 = xor i32 %678, %680
  %682 = add nuw nsw i32 %681, %680
  %683 = icmp eq i32 %682, 2
  %684 = zext i1 %683 to i8
  store i8 %684, i8* %35, align 1, !tbaa !1305
  store i32 %664, i32* bitcast (%k4_type* @k4 to i32*)
  store i32 1, i32* bitcast (%keR_type* @keR to i32*)
  store i32 0, i32* bitcast (%keR_type* @keR to i32*)
  %685 = load i32, i32* bitcast (%Irql_type* @Irql to i32*)
  %686 = zext i32 %685 to i64
  store i64 %686, i64* %6, align 8, !tbaa !1281
  store i64 ptrtoint (%lock5_type* @lock5 to i64), i64* %7, align 8, !tbaa !1281
  %687 = add i64 %662, 61
  %688 = load i64, i64* %11, align 8, !tbaa !1278
  %689 = add i64 %688, -8
  %690 = inttoptr i64 %689 to i64*
  store i64 %687, i64* %690
  store i64 %689, i64* %11, align 8, !tbaa !1281
  %691 = tail call %struct.Memory* @sub_40117b_KeReleaseSpinLock(%struct.State* nonnull %0, i64 undef, %struct.Memory* %660)
  %692 = load i64, i64* %9, align 8
  %693 = load i32, i32* bitcast (%IsochResourceData_type* @IsochResourceData to i32*)
  %694 = add i64 %692, 8
  store i8 0, i8* %22, align 1, !tbaa !1287
  %695 = and i32 %693, 255
  %696 = tail call i32 @llvm.ctpop.i32(i32 %695) #8, !range !1301
  %697 = trunc i32 %696 to i8
  %698 = and i8 %697, 1
  %699 = xor i8 %698, 1
  store i8 %699, i8* %28, align 1, !tbaa !1302
  %700 = icmp eq i32 %693, 0
  %701 = zext i1 %700 to i8
  store i8 %701, i8* %31, align 1, !tbaa !1303
  %702 = lshr i32 %693, 31
  %703 = trunc i32 %702 to i8
  store i8 %703, i8* %34, align 1, !tbaa !1304
  store i8 0, i8* %35, align 1, !tbaa !1305
  store i8 0, i8* %36, align 1, !tbaa !1306
  %704 = select i1 %700, i64 -132, i64 6
  %705 = add i64 %704, %694
  br i1 %700, label %block_40161b.backedge, label %block_4016a5

block_401496:                                     ; preds = %block_401459
  store i64 0, i64* %4, align 8, !tbaa !1281
  %706 = add i64 %256, 10
  %707 = load i64, i64* %11, align 8, !tbaa !1278
  %708 = add i64 %707, -8
  %709 = inttoptr i64 %708 to i64*
  store i64 %706, i64* %709
  store i64 %708, i64* %11, align 8, !tbaa !1281
  %710 = tail call %struct.Memory* @sub_4012a9_IoFreeMdl(%struct.State* nonnull %0, i64 undef, %struct.Memory* %242)
  %711 = load i64, i64* %9, align 8
  br label %block_4014a0

block_4013ae:                                     ; preds = %block_401385
  store i64 0, i64* %4, align 8, !tbaa !1281
  %712 = add i64 %752, 10
  %713 = load i64, i64* %11, align 8, !tbaa !1278
  %714 = add i64 %713, -8
  %715 = inttoptr i64 %714 to i64*
  store i64 %712, i64* %715
  store i64 %714, i64* %11, align 8, !tbaa !1281
  %716 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %735)
  %717 = load i32, i32* %EAX, align 4
  %718 = load i64, i64* %9, align 8
  %719 = add i64 %718, 2
  store i8 0, i8* %22, align 1, !tbaa !1287
  %720 = and i32 %717, 255
  %721 = tail call i32 @llvm.ctpop.i32(i32 %720) #8, !range !1301
  %722 = trunc i32 %721 to i8
  %723 = and i8 %722, 1
  %724 = xor i8 %723, 1
  store i8 %724, i8* %28, align 1, !tbaa !1302
  %725 = icmp eq i32 %717, 0
  %726 = zext i1 %725 to i8
  store i8 %726, i8* %31, align 1, !tbaa !1303
  %727 = lshr i32 %717, 31
  %728 = trunc i32 %727 to i8
  store i8 %728, i8* %34, align 1, !tbaa !1304
  store i8 0, i8* %35, align 1, !tbaa !1305
  store i8 0, i8* %36, align 1, !tbaa !1306
  %729 = select i1 %725, i64 12, i64 2
  %730 = add i64 %719, %729
  br i1 %725, label %block_4013c6, label %block_4013bc

block_401385:                                     ; preds = %block_4013eb
  store i64 0, i64* %4, align 8, !tbaa !1281
  %731 = add i64 %460, 10
  %732 = load i64, i64* %11, align 8, !tbaa !1278
  %733 = add i64 %732, -8
  %734 = inttoptr i64 %733 to i64*
  store i64 %731, i64* %734
  store i64 %733, i64* %11, align 8, !tbaa !1281
  %735 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull %0, i64 undef, %struct.Memory* %445)
  %736 = load i32, i32* %EAX, align 4
  %737 = load i64, i64* %9, align 8
  store i32 %736, i32* bitcast (%CromData_type* @CromData to i32*)
  %738 = load i32, i32* bitcast (%k1_type* @k1 to i32*)
  %739 = add i32 %738, -1
  store i32 %739, i32* bitcast (%k1_type* @k1 to i32*)
  %740 = load i32, i32* bitcast (%CromData_type* @CromData to i32*)
  %741 = add i64 %737, 29
  store i8 0, i8* %22, align 1, !tbaa !1287
  %742 = and i32 %740, 255
  %743 = tail call i32 @llvm.ctpop.i32(i32 %742) #8, !range !1301
  %744 = trunc i32 %743 to i8
  %745 = and i8 %744, 1
  %746 = xor i8 %745, 1
  store i8 %746, i8* %28, align 1, !tbaa !1302
  %747 = icmp eq i32 %740, 0
  %748 = zext i1 %747 to i8
  store i8 %748, i8* %31, align 1, !tbaa !1303
  %749 = lshr i32 %740, 31
  %750 = trunc i32 %749 to i8
  store i8 %750, i8* %34, align 1, !tbaa !1304
  store i8 0, i8* %35, align 1, !tbaa !1305
  store i8 0, i8* %36, align 1, !tbaa !1306
  %751 = select i1 %747, i64 63, i64 2
  %752 = add i64 %751, %741
  br i1 %747, label %block_4013eb.backedge, label %block_4013ae
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401263_IoFreeIrp(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1307 {
block_401263:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %EDI = bitcast %union.anon* %3 to i32*, !remill_register !1277
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !1278
  %8 = add i64 %7, -8
  %9 = inttoptr i64 %8 to i64*
  store i64 %5, i64* %9
  %10 = add i64 %7, -12
  %11 = load i32, i32* %EDI, align 4
  %12 = inttoptr i64 %10 to i32*
  store i32 %11, i32* %12
  %13 = inttoptr i64 %8 to i64*
  %14 = load i64, i64* %13
  store i64 %14, i64* %4, align 8, !tbaa !1281
  %15 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %16 = inttoptr i64 %7 to i64*
  %17 = load i64, i64* %16
  store i64 %17, i64* %15, align 8, !tbaa !1281
  %18 = add i64 %7, 8
  store i64 %18, i64* %6, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_4018e8__term_proc(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias returned) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1308 {
block_4018e8:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, -8
  %6 = icmp ult i64 %4, 8
  %7 = zext i1 %6 to i8
  %8 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 1
  store i8 %7, i8* %8, align 1, !tbaa !1287
  %9 = trunc i64 %4 to i32
  %10 = and i32 %9, 255
  %11 = tail call i32 @llvm.ctpop.i32(i32 %10) #8, !range !1301
  %12 = trunc i32 %11 to i8
  %13 = and i8 %12, 1
  %14 = xor i8 %13, 1
  %15 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 3
  store i8 %14, i8* %15, align 1, !tbaa !1302
  %16 = xor i64 %5, %4
  %17 = lshr i64 %16, 4
  %18 = trunc i64 %17 to i8
  %19 = and i8 %18, 1
  %20 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 5
  store i8 %19, i8* %20, align 1, !tbaa !1306
  %21 = icmp eq i64 %4, 0
  %22 = zext i1 %21 to i8
  %23 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 7
  store i8 %22, i8* %23, align 1, !tbaa !1303
  %24 = lshr i64 %4, 63
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 9
  store i8 %25, i8* %26, align 1, !tbaa !1304
  %27 = lshr i64 %5, 63
  %28 = xor i64 %27, %24
  %29 = add nuw nsw i64 %28, %24
  %30 = icmp eq i64 %29, 2
  %31 = zext i1 %30 to i8
  %32 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 13
  store i8 %31, i8* %32, align 1, !tbaa !1305
  %33 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %34 = inttoptr i64 %4 to i64*
  %35 = load i64, i64* %34
  store i64 %35, i64* %33, align 8, !tbaa !1281
  %36 = add i64 %4, 8
  store i64 %36, i64* %3, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_4010d0___do_global_dtors_aux(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 {
block_4010d0:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %5 = add i64 %1, 11
  %6 = load i8, i8* getelementptr inbounds (%__bss_start_type, %__bss_start_type* @__bss_start, i32 0, i32 0, i32 0)
  %7 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 1
  store i8 0, i8* %7, align 1, !tbaa !1287
  %8 = zext i8 %6 to i32
  %9 = tail call i32 @llvm.ctpop.i32(i32 %8) #8, !range !1301
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  %13 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 3
  store i8 %12, i8* %13, align 1, !tbaa !1302
  %14 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 5
  store i8 0, i8* %14, align 1, !tbaa !1306
  %15 = icmp eq i8 %6, 0
  %16 = zext i1 %15 to i8
  %17 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 7
  store i8 %16, i8* %17, align 1, !tbaa !1303
  %18 = lshr i8 %6, 7
  %19 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 9
  store i8 %18, i8* %19, align 1, !tbaa !1304
  %20 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 13
  store i8 0, i8* %20, align 1, !tbaa !1305
  %21 = select i1 %15, i64 2, i64 21
  %22 = add i64 %21, %5
  br i1 %15, label %block_4010dd, label %block_4010f0

block_4010dd:                                     ; preds = %block_4010d0
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !1278
  %26 = add i64 %25, -8
  %27 = inttoptr i64 %26 to i64*
  store i64 %23, i64* %27
  store i64 %26, i64* %3, align 8, !tbaa !1281
  %28 = add i64 %22, -125
  %29 = add i64 %22, 9
  %30 = add i64 %25, -16
  %31 = inttoptr i64 %30 to i64*
  store i64 %29, i64* %31
  store i64 %30, i64* %24, align 8, !tbaa !1281
  %32 = tail call %struct.Memory* @sub_401060_deregister_tm_clones(%struct.State* nonnull %0, i64 %28, %struct.Memory* %2)
  store i8 1, i8* getelementptr inbounds (%__bss_start_type, %__bss_start_type* @__bss_start, i32 0, i32 0, i32 0)
  %33 = load i64, i64* %24, align 8, !tbaa !1278
  %34 = add i64 %33, 8
  %35 = inttoptr i64 %33 to i64*
  %36 = load i64, i64* %35
  store i64 %36, i64* %3, align 8, !tbaa !1281
  %37 = inttoptr i64 %34 to i64*
  %38 = load i64, i64* %37
  store i64 %38, i64* %4, align 8, !tbaa !1281
  %39 = add i64 %33, 16
  store i64 %39, i64* %24, align 8, !tbaa !1281
  ret %struct.Memory* %32

block_4010f0:                                     ; preds = %block_4010d0
  %40 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !1278
  %42 = inttoptr i64 %41 to i64*
  %43 = load i64, i64* %42
  store i64 %43, i64* %4, align 8, !tbaa !1281
  %44 = add i64 %41, 8
  store i64 %44, i64* %40, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_4012d8_ExFreePool2(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1309 {
block_4012d8:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 9, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %ESI = bitcast %union.anon* %3 to i32*, !remill_register !1276
  %EDI = bitcast %union.anon* %4 to i32*, !remill_register !1277
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !1278
  %9 = add i64 %8, -8
  %10 = inttoptr i64 %9 to i64*
  store i64 %6, i64* %10
  %11 = add i64 %8, -12
  %12 = load i32, i32* %EDI, align 4
  %13 = inttoptr i64 %11 to i32*
  store i32 %12, i32* %13
  %14 = add i64 %8, -16
  %15 = load i32, i32* %ESI, align 4
  %16 = inttoptr i64 %14 to i32*
  store i32 %15, i32* %16
  %17 = inttoptr i64 %9 to i64*
  %18 = load i64, i64* %17
  store i64 %18, i64* %5, align 8, !tbaa !1281
  %19 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %20 = inttoptr i64 %8 to i64*
  %21 = load i64, i64* %20
  store i64 %21, i64* %19, align 8, !tbaa !1281
  %22 = add i64 %8, 8
  store i64 %22, i64* %7, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401252_t1394_SubmitIrpSynch(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1310 {
block_401252:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 9, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %ESI = bitcast %union.anon* %3 to i32*, !remill_register !1276
  %EDI = bitcast %union.anon* %4 to i32*, !remill_register !1277
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !1278
  %9 = add i64 %8, -8
  %10 = inttoptr i64 %9 to i64*
  store i64 %6, i64* %10
  %11 = add i64 %8, -12
  %12 = load i32, i32* %EDI, align 4
  %13 = inttoptr i64 %11 to i32*
  store i32 %12, i32* %13
  %14 = add i64 %8, -16
  %15 = load i32, i32* %ESI, align 4
  %16 = inttoptr i64 %14 to i32*
  store i32 %15, i32* %16
  %17 = inttoptr i64 %9 to i64*
  %18 = load i64, i64* %17
  store i64 %18, i64* %5, align 8, !tbaa !1281
  %19 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %20 = inttoptr i64 %8 to i64*
  %21 = load i64, i64* %20
  store i64 %21, i64* %19, align 8, !tbaa !1281
  %22 = add i64 %8, 8
  store i64 %22, i64* %7, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401050__dl_relocate_static_pie(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias returned) local_unnamed_addr #3 !remill.function.type !1274 {
block_401050:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !1278
  %6 = inttoptr i64 %5 to i64*
  %7 = load i64, i64* %6
  store i64 %7, i64* %3, align 8, !tbaa !1281
  %8 = add i64 %5, 8
  store i64 %8, i64* %4, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_4012ca_ExFreePool1(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1311 {
block_4012ca:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %EDI = bitcast %union.anon* %3 to i32*, !remill_register !1277
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !1278
  %8 = add i64 %7, -8
  %9 = inttoptr i64 %8 to i64*
  store i64 %5, i64* %9
  %10 = add i64 %7, -12
  %11 = load i32, i32* %EDI, align 4
  %12 = inttoptr i64 %10 to i32*
  store i32 %11, i32* %12
  %13 = inttoptr i64 %8 to i64*
  %14 = load i64, i64* %13
  store i64 %14, i64* %4, align 8, !tbaa !1281
  %15 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %16 = inttoptr i64 %7 to i64*
  %17 = load i64, i64* %16
  store i64 %17, i64* %15, align 8, !tbaa !1281
  %18 = add i64 %7, 8
  store i64 %18, i64* %6, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401060_deregister_tm_clones(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias returned) local_unnamed_addr #3 !remill.function.type !1274 {
block_401060:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  store i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64* %3, align 8, !tbaa !1281
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 1
  store i8 zext (i1 icmp ult (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)) to i8), i8* %5, align 1, !tbaa !1287
  %6 = tail call i32 @llvm.ctpop.i32(i32 and (i32 trunc (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)) to i32), i32 255)) #8, !range !1301
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 1
  %9 = xor i8 %8, 1
  %10 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 3
  store i8 %9, i8* %10, align 1, !tbaa !1302
  %11 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 5
  store i8 and (i8 trunc (i64 lshr (i64 xor (i64 xor (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64))), i64 4) to i8), i8 1), i8* %11, align 1, !tbaa !1306
  %12 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 7
  store i8 zext (i1 icmp eq (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 0) to i8), i8* %12, align 1, !tbaa !1303
  %13 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 9
  store i8 trunc (i64 lshr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 63) to i8), i8* %13, align 1, !tbaa !1304
  %14 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 13
  store i8 zext (i1 icmp eq (i64 add (i64 xor (i64 lshr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 63), i64 lshr (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 63)), i64 xor (i64 lshr (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 63), i64 lshr (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 63))), i64 2) to i8), i8* %14, align 1, !tbaa !1305
  br i1 icmp eq (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 0), label %block_401080, label %block_40106d

block_40106d:                                     ; preds = %block_401060
  store i64 0, i64* %3, align 8, !tbaa !1281
  store i8 0, i8* %5, align 1, !tbaa !1287
  store i8 1, i8* %10, align 1, !tbaa !1302
  store i8 1, i8* %12, align 1, !tbaa !1303
  store i8 0, i8* %13, align 1, !tbaa !1304
  store i8 0, i8* %14, align 1, !tbaa !1305
  store i8 0, i8* %11, align 1, !tbaa !1306
  br label %block_401080

block_401080:                                     ; preds = %block_40106d, %block_401060
  %15 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !1278
  %17 = inttoptr i64 %16 to i64*
  %18 = load i64, i64* %17
  store i64 %18, i64* %4, align 8, !tbaa !1281
  %19 = add i64 %16, 8
  store i64 %19, i64* %15, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401241_t1394Diag_PnpStopDevice(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1312 {
block_401241:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 9, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %ESI = bitcast %union.anon* %3 to i32*, !remill_register !1276
  %EDI = bitcast %union.anon* %4 to i32*, !remill_register !1277
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !1278
  %9 = add i64 %8, -8
  %10 = inttoptr i64 %9 to i64*
  store i64 %6, i64* %10
  %11 = add i64 %8, -12
  %12 = load i32, i32* %EDI, align 4
  %13 = inttoptr i64 %11 to i32*
  store i32 %12, i32* %13
  %14 = add i64 %8, -16
  %15 = load i32, i32* %ESI, align 4
  %16 = inttoptr i64 %14 to i32*
  store i32 %15, i32* %16
  %17 = inttoptr i64 %9 to i64*
  %18 = load i64, i64* %17
  store i64 %18, i64* %5, align 8, !tbaa !1281
  %19 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %20 = inttoptr i64 %8 to i64*
  %21 = load i64, i64* %20
  store i64 %21, i64* %19, align 8, !tbaa !1281
  %22 = add i64 %8, 8
  store i64 %22, i64* %7, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_40113e_KeAcquireSpinLock(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1313 {
block_40113e:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 7, i32 0, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 9, i32 0, i32 0
  %6 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0, i32 0
  %7 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !1278
  %11 = add i64 %10, -8
  %12 = inttoptr i64 %11 to i64*
  store i64 %8, i64* %12
  %13 = add i64 %10, -16
  %14 = load i64, i64* %6, align 8
  %15 = inttoptr i64 %13 to i64*
  store i64 %14, i64* %15
  %16 = add i64 %10, -24
  %17 = load i64, i64* %5, align 8
  %18 = inttoptr i64 %16 to i64*
  store i64 %17, i64* %18
  store i32 1, i32* bitcast (%keA_type* @keA to i32*)
  store i32 0, i32* bitcast (%keA_type* @keA to i32*)
  %19 = inttoptr i64 %13 to i64*
  %20 = load i64, i64* %19
  %21 = inttoptr i64 %20 to i32*
  store i32 1, i32* %21
  %22 = load i32, i32* bitcast (%irql_type* @irql to i32*)
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %4, align 8, !tbaa !1281
  %24 = inttoptr i64 %16 to i64*
  %25 = load i64, i64* %24
  store i64 %25, i64* %3, align 8, !tbaa !1281
  %26 = inttoptr i64 %25 to i32*
  store i32 %22, i32* %26
  %27 = inttoptr i64 %11 to i64*
  %28 = load i64, i64* %27
  store i64 %28, i64* %7, align 8, !tbaa !1281
  %29 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %30 = inttoptr i64 %10 to i64*
  %31 = load i64, i64* %30
  store i64 %31, i64* %29, align 8, !tbaa !1281
  %32 = add i64 %10, 8
  store i64 %32, i64* %9, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_4012b4_IoSetCancelRoutine(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1314 {
block_4012b4:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !1278
  %7 = add i64 %6, -8
  %8 = inttoptr i64 %7 to i64*
  store i64 %4, i64* %8
  %9 = inttoptr i64 %7 to i64*
  %10 = load i64, i64* %9
  store i64 %10, i64* %3, align 8, !tbaa !1281
  %11 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %12 = inttoptr i64 %6 to i64*
  %13 = load i64, i64* %12
  store i64 %13, i64* %11, align 8, !tbaa !1281
  %14 = add i64 %6, 8
  store i64 %14, i64* %5, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_4011b4_IoAcquireCancelSpinLock(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1315 {
block_4011b4:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 7, i32 0, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0, i32 0
  %6 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !1278
  %10 = add i64 %9, -8
  %11 = inttoptr i64 %10 to i64*
  store i64 %7, i64* %11
  %12 = add i64 %9, -16
  %13 = load i64, i64* %5, align 8
  %14 = inttoptr i64 %12 to i64*
  store i64 %13, i64* %14
  store i32 1, i32* bitcast (%ioA_type* @ioA to i32*)
  store i32 0, i32* bitcast (%ioA_type* @ioA to i32*)
  store i32 1, i32* bitcast (%csl_type* @csl to i32*)
  %15 = load i32, i32* bitcast (%irql_type* @irql to i32*)
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %4, align 8, !tbaa !1281
  %17 = inttoptr i64 %12 to i64*
  %18 = load i64, i64* %17
  store i64 %18, i64* %3, align 8, !tbaa !1281
  %19 = inttoptr i64 %18 to i32*
  store i32 %15, i32* %19
  %20 = inttoptr i64 %10 to i64*
  %21 = load i64, i64* %20
  store i64 %21, i64* %6, align 8, !tbaa !1281
  %22 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %23 = inttoptr i64 %9 to i64*
  %24 = load i64, i64* %23
  store i64 %24, i64* %22, align 8, !tbaa !1281
  %25 = add i64 %9, 8
  store i64 %25, i64* %8, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_4012e9_IoCompleteRequest(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1316 {
block_4012e9:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %EDI = bitcast %union.anon* %3 to i32*, !remill_register !1277
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !1278
  %8 = add i64 %7, -8
  %9 = inttoptr i64 %8 to i64*
  store i64 %5, i64* %9
  %10 = add i64 %7, -12
  %11 = load i32, i32* %EDI, align 4
  %12 = inttoptr i64 %10 to i32*
  store i32 %11, i32* %12
  %13 = inttoptr i64 %8 to i64*
  %14 = load i64, i64* %13
  store i64 %14, i64* %4, align 8, !tbaa !1281
  %15 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %16 = inttoptr i64 %7 to i64*
  %17 = load i64, i64* %16
  store i64 %17, i64* %15, align 8, !tbaa !1281
  %18 = add i64 %7, 8
  store i64 %18, i64* %6, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401230_ExAllocatePool(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1317 {
block_401230:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 9, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %ESI = bitcast %union.anon* %3 to i32*, !remill_register !1276
  %EDI = bitcast %union.anon* %4 to i32*, !remill_register !1277
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !1278
  %9 = add i64 %8, -8
  %10 = inttoptr i64 %9 to i64*
  store i64 %6, i64* %10
  %11 = add i64 %8, -12
  %12 = load i32, i32* %EDI, align 4
  %13 = inttoptr i64 %11 to i32*
  store i32 %12, i32* %13
  %14 = add i64 %8, -16
  %15 = load i32, i32* %ESI, align 4
  %16 = inttoptr i64 %14 to i32*
  store i32 %15, i32* %16
  %17 = inttoptr i64 %9 to i64*
  %18 = load i64, i64* %17
  store i64 %18, i64* %5, align 8, !tbaa !1281
  %19 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %20 = inttoptr i64 %8 to i64*
  %21 = load i64, i64* %20
  store i64 %21, i64* %19, align 8, !tbaa !1281
  %22 = add i64 %8, 8
  store i64 %22, i64* %7, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_4018e0___libc_csu_fini(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias returned) local_unnamed_addr #3 !remill.function.type !1274 {
block_4018e0:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !1278
  %6 = inttoptr i64 %5 to i64*
  %7 = load i64, i64* %6
  store i64 %7, i64* %3, align 8, !tbaa !1281
  %8 = add i64 %5, 8
  store i64 %8, i64* %4, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_4012a9_IoFreeMdl(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1318 {
block_4012a9:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !1278
  %7 = add i64 %6, -8
  %8 = inttoptr i64 %7 to i64*
  store i64 %4, i64* %8
  %9 = inttoptr i64 %7 to i64*
  %10 = load i64, i64* %9
  store i64 %10, i64* %3, align 8, !tbaa !1281
  %11 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %12 = inttoptr i64 %6 to i64*
  %13 = load i64, i64* %12
  store i64 %13, i64* %11, align 8, !tbaa !1281
  %14 = add i64 %6, 8
  store i64 %14, i64* %5, align 8, !tbaa !1281
  ret %struct.Memory* %2
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
  store i64 0, i64* %9, align 8, !tbaa !1281
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %11, align 8, !tbaa !1281
  %14 = load i64, i64* %8, align 8, !tbaa !1278
  %15 = add i64 %14, 8
  %16 = inttoptr i64 %14 to i64*
  %17 = load i64, i64* %16
  store i64 %17, i64* %6, align 8, !tbaa !1281
  store i64 %15, i64* %5, align 8, !tbaa !1281
  %18 = and i64 %15, -16
  %19 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 1
  store i8 0, i8* %19, align 1, !tbaa !1287
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 240
  %22 = tail call i32 @llvm.ctpop.i32(i32 %21) #8, !range !1301
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  %26 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 3
  store i8 %25, i8* %26, align 1, !tbaa !1302
  %27 = icmp eq i64 %18, 0
  %28 = zext i1 %27 to i8
  %29 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 7
  store i8 %28, i8* %29, align 1, !tbaa !1303
  %30 = lshr i64 %15, 63
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 9
  store i8 %31, i8* %32, align 1, !tbaa !1304
  %33 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 13
  store i8 0, i8* %33, align 1, !tbaa !1305
  %34 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 5
  store i8 0, i8* %34, align 1, !tbaa !1306
  %35 = load i64, i64* %3, align 8
  %36 = add i64 %18, -8
  %37 = inttoptr i64 %36 to i64*
  store i64 %35, i64* %37
  %38 = add i64 %18, -16
  %39 = inttoptr i64 %38 to i64*
  store i64 %36, i64* %39
  store i64 ptrtoint (i64 ()* @callback_sub_4018e0___libc_csu_fini to i64), i64* %10, align 8, !tbaa !1281
  store i64 ptrtoint (i64 ()* @callback_sub_401870___libc_csu_init to i64), i64* %4, align 8, !tbaa !1281
  store i64 ptrtoint (i32 (i64, i64, i64)* @main to i64), i64* %7, align 8, !tbaa !1281
  %40 = add i64 %1, 46
  %41 = add i64 %18, -24
  %42 = inttoptr i64 %41 to i64*
  store i64 %40, i64* %42
  store i64 %41, i64* %8, align 8, !tbaa !1281
  %43 = load i64, i64* getelementptr inbounds (%seg_403ff0__got_type, %seg_403ff0__got_type* @seg_403ff0__got, i32 0, i32 0)
  %44 = tail call %struct.Memory* @ext_4040b8___libc_start_main(%struct.State* nonnull %0, i64 %43, %struct.Memory* %2)
  %45 = load i64, i64* %12, align 8
  %46 = tail call %struct.Memory* @__remill_error(%struct.State* nonnull %0, i64 %45, %struct.Memory* %44)
  ret %struct.Memory* %46
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401222_t1394_IsochCleanup(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1319 {
block_401222:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %EDI = bitcast %union.anon* %3 to i32*, !remill_register !1277
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !1278
  %8 = add i64 %7, -8
  %9 = inttoptr i64 %8 to i64*
  store i64 %5, i64* %9
  %10 = add i64 %7, -12
  %11 = load i32, i32* %EDI, align 4
  %12 = inttoptr i64 %10 to i32*
  store i32 %11, i32* %12
  %13 = inttoptr i64 %8 to i64*
  %14 = load i64, i64* %13
  store i64 %14, i64* %4, align 8, !tbaa !1281
  %15 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %16 = inttoptr i64 %7 to i64*
  %17 = load i64, i64* %16
  store i64 %17, i64* %15, align 8, !tbaa !1281
  %18 = add i64 %7, 8
  store i64 %18, i64* %6, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_40111f_init(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1320 {
block_40111f:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !1278
  %7 = add i64 %6, -8
  %8 = inttoptr i64 %7 to i64*
  store i64 %4, i64* %8
  store i32 0, i32* bitcast (%keA_type* @keA to i32*)
  store i32 0, i32* bitcast (%keR_type* @keR to i32*)
  %9 = inttoptr i64 %7 to i64*
  %10 = load i64, i64* %9
  store i64 %10, i64* %3, align 8, !tbaa !1281
  %11 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %12 = inttoptr i64 %6 to i64*
  %13 = load i64, i64* %12
  store i64 %13, i64* %11, align 8, !tbaa !1281
  %14 = add i64 %6, 8
  store i64 %14, i64* %5, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401298_IoAllocateIrp(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1321 {
block_401298:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 9, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %ESI = bitcast %union.anon* %3 to i32*, !remill_register !1276
  %EDI = bitcast %union.anon* %4 to i32*, !remill_register !1277
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !1278
  %9 = add i64 %8, -8
  %10 = inttoptr i64 %9 to i64*
  store i64 %6, i64* %10
  %11 = add i64 %8, -12
  %12 = load i32, i32* %EDI, align 4
  %13 = inttoptr i64 %11 to i32*
  store i32 %12, i32* %13
  %14 = add i64 %8, -16
  %15 = load i32, i32* %ESI, align 4
  %16 = inttoptr i64 %14 to i32*
  store i32 %15, i32* %16
  %17 = inttoptr i64 %9 to i64*
  %18 = load i64, i64* %17
  store i64 %18, i64* %5, align 8, !tbaa !1281
  %19 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %20 = inttoptr i64 %8 to i64*
  %21 = load i64, i64* %20
  store i64 %21, i64* %19, align 8, !tbaa !1281
  %22 = add i64 %8, 8
  store i64 %22, i64* %7, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401870___libc_csu_init(%struct.State* noalias dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 {
block_401870:
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
  %EDI = bitcast %union.anon* %3 to i32*, !remill_register !1277
  %R12D = bitcast %union.anon* %4 to i32*, !remill_register !1322
  %16 = load i64, i64* %14, align 8
  %17 = load i64, i64* %9, align 8, !tbaa !1278
  %18 = add i64 %17, -8
  %19 = inttoptr i64 %18 to i64*
  store i64 %16, i64* %19
  store i64 ptrtoint (%seg_403e50__init_array_type* @seg_403e50__init_array to i64), i64* %14, align 8, !tbaa !1281
  %20 = load i64, i64* %13, align 8
  %21 = add i64 %17, -16
  %22 = inttoptr i64 %21 to i64*
  store i64 %20, i64* %22
  %23 = load i64, i64* %6, align 8
  store i64 %23, i64* %13, align 8, !tbaa !1281
  %24 = load i64, i64* %12, align 8
  %25 = add i64 %17, -24
  %26 = inttoptr i64 %25 to i64*
  store i64 %24, i64* %26
  %27 = load i64, i64* %7, align 8
  store i64 %27, i64* %12, align 8, !tbaa !1281
  %28 = load i64, i64* %11, align 8
  %29 = add i64 %17, -32
  %30 = inttoptr i64 %29 to i64*
  store i64 %28, i64* %30
  %31 = load i32, i32* %EDI, align 4
  %32 = zext i32 %31 to i64
  store i64 %32, i64* %11, align 8, !tbaa !1281
  %33 = load i64, i64* %10, align 8
  %34 = add i64 %17, -40
  %35 = inttoptr i64 %34 to i64*
  store i64 %33, i64* %35
  %36 = load i64, i64* %5, align 8
  %37 = add i64 %17, -48
  %38 = inttoptr i64 %37 to i64*
  store i64 %36, i64* %38
  store i64 sub (i64 add (i64 ptrtoint (%seg_403e50__init_array_type* @seg_403e50__init_array to i64), i64 8), i64 ptrtoint (%seg_403e50__init_array_type* @seg_403e50__init_array to i64)), i64* %10, align 8, !tbaa !1281
  %39 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 1
  %40 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 3
  %41 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 5
  %42 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 7
  %43 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 9
  %44 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 13
  %45 = add i64 %1, -2160
  %46 = add i64 %1, 49
  %47 = add i64 %17, -64
  %48 = inttoptr i64 %47 to i64*
  store i64 %46, i64* %48
  store i64 %47, i64* %9, align 8, !tbaa !1281
  %49 = tail call %struct.Memory* @sub_401000__init_proc(%struct.State* nonnull %0, i64 %45, %struct.Memory* %2)
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %15, align 8
  %52 = add i64 %51, 4
  %53 = ashr i64 %50, 3
  store i64 %53, i64* %10, align 8, !tbaa !1281
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 33, i64 2
  %56 = add i64 %55, %52
  br i1 %54, label %block_4018c6, label %block_4018a7

block_4018a7:                                     ; preds = %block_401870
  store i64 0, i64* %5, align 8, !tbaa !1281
  store i8 0, i8* %39, align 1, !tbaa !1287
  store i8 1, i8* %40, align 1, !tbaa !1302
  store i8 1, i8* %42, align 1, !tbaa !1303
  store i8 0, i8* %43, align 1, !tbaa !1304
  store i8 0, i8* %44, align 1, !tbaa !1305
  store i8 0, i8* %41, align 1, !tbaa !1306
  %57 = add i64 %56, 9
  br label %block_4018b0

block_4018c6:                                     ; preds = %block_4018b0, %block_401870
  %58 = phi %struct.Memory* [ %49, %block_401870 ], [ %121, %block_4018b0 ]
  %59 = load i64, i64* %9, align 8
  %60 = add i64 %59, 8
  %61 = icmp ugt i64 %59, -9
  %62 = icmp ult i64 %60, 8
  %63 = or i1 %61, %62
  %64 = zext i1 %63 to i8
  store i8 %64, i8* %39, align 1, !tbaa !1287
  %65 = trunc i64 %60 to i32
  %66 = and i32 %65, 255
  %67 = tail call i32 @llvm.ctpop.i32(i32 %66) #8, !range !1301
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 1
  %70 = xor i8 %69, 1
  store i8 %70, i8* %40, align 1, !tbaa !1302
  %71 = xor i64 %60, %59
  %72 = lshr i64 %71, 4
  %73 = trunc i64 %72 to i8
  %74 = and i8 %73, 1
  store i8 %74, i8* %41, align 1, !tbaa !1306
  %75 = icmp eq i64 %60, 0
  %76 = zext i1 %75 to i8
  store i8 %76, i8* %42, align 1, !tbaa !1303
  %77 = lshr i64 %60, 63
  %78 = trunc i64 %77 to i8
  store i8 %78, i8* %43, align 1, !tbaa !1304
  %79 = lshr i64 %59, 63
  %80 = xor i64 %77, %79
  %81 = add nuw nsw i64 %80, %77
  %82 = icmp eq i64 %81, 2
  %83 = zext i1 %82 to i8
  store i8 %83, i8* %44, align 1, !tbaa !1305
  %84 = add i64 %59, 16
  %85 = inttoptr i64 %60 to i64*
  %86 = load i64, i64* %85
  store i64 %86, i64* %5, align 8, !tbaa !1281
  %87 = add i64 %59, 24
  %88 = inttoptr i64 %84 to i64*
  %89 = load i64, i64* %88
  store i64 %89, i64* %10, align 8, !tbaa !1281
  %90 = add i64 %59, 32
  %91 = inttoptr i64 %87 to i64*
  %92 = load i64, i64* %91
  store i64 %92, i64* %11, align 8, !tbaa !1281
  %93 = add i64 %59, 40
  %94 = inttoptr i64 %90 to i64*
  %95 = load i64, i64* %94
  store i64 %95, i64* %12, align 8, !tbaa !1281
  %96 = add i64 %59, 48
  %97 = inttoptr i64 %93 to i64*
  %98 = load i64, i64* %97
  store i64 %98, i64* %13, align 8, !tbaa !1281
  %99 = add i64 %59, 56
  %100 = inttoptr i64 %96 to i64*
  %101 = load i64, i64* %100
  store i64 %101, i64* %14, align 8, !tbaa !1281
  %102 = inttoptr i64 %99 to i64*
  %103 = load i64, i64* %102
  store i64 %103, i64* %15, align 8, !tbaa !1281
  %104 = add i64 %59, 64
  store i64 %104, i64* %9, align 8, !tbaa !1281
  ret %struct.Memory* %58

block_4018b0:                                     ; preds = %block_4018b0, %block_4018a7
  %105 = phi i64 [ 0, %block_4018a7 ], [ %124, %block_4018b0 ]
  %106 = phi i64 [ %57, %block_4018a7 ], [ %153, %block_4018b0 ]
  %107 = phi %struct.Memory* [ %49, %block_4018a7 ], [ %121, %block_4018b0 ]
  %108 = load i64, i64* %13, align 8
  store i64 %108, i64* %6, align 8, !tbaa !1281
  %109 = load i64, i64* %12, align 8
  store i64 %109, i64* %7, align 8, !tbaa !1281
  %110 = load i32, i32* %R12D, align 4
  %111 = zext i32 %110 to i64
  store i64 %111, i64* %8, align 8, !tbaa !1281
  %112 = load i64, i64* %14, align 8
  %113 = shl i64 %105, 3
  %114 = add i64 %113, %112
  %115 = add i64 %106, 13
  %116 = load i64, i64* %9, align 8, !tbaa !1278
  %117 = add i64 %116, -8
  %118 = inttoptr i64 %117 to i64*
  store i64 %115, i64* %118
  store i64 %117, i64* %9, align 8, !tbaa !1281
  %119 = inttoptr i64 %114 to i64*
  %120 = load i64, i64* %119
  store i64 %120, i64* %15, align 8, !tbaa !1281
  %121 = tail call %struct.Memory* @__mcsema_detach_call_value(%struct.State* nonnull %0, i64 %120, %struct.Memory* %107)
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* %15, align 8
  %124 = add i64 %122, 1
  store i64 %124, i64* %5, align 8, !tbaa !1281
  %125 = load i64, i64* %10, align 8
  %126 = add i64 %123, 7
  %127 = sub i64 %125, %124
  %128 = icmp ult i64 %125, %124
  %129 = zext i1 %128 to i8
  store i8 %129, i8* %39, align 1, !tbaa !1287
  %130 = trunc i64 %127 to i32
  %131 = and i32 %130, 255
  %132 = tail call i32 @llvm.ctpop.i32(i32 %131) #8, !range !1301
  %133 = trunc i32 %132 to i8
  %134 = and i8 %133, 1
  %135 = xor i8 %134, 1
  store i8 %135, i8* %40, align 1, !tbaa !1302
  %136 = xor i64 %125, %124
  %137 = xor i64 %136, %127
  %138 = lshr i64 %137, 4
  %139 = trunc i64 %138 to i8
  %140 = and i8 %139, 1
  store i8 %140, i8* %41, align 1, !tbaa !1306
  %141 = icmp eq i64 %127, 0
  %142 = zext i1 %141 to i8
  store i8 %142, i8* %42, align 1, !tbaa !1303
  %143 = lshr i64 %127, 63
  %144 = trunc i64 %143 to i8
  store i8 %144, i8* %43, align 1, !tbaa !1304
  %145 = lshr i64 %125, 63
  %146 = lshr i64 %124, 63
  %147 = xor i64 %145, %146
  %148 = xor i64 %143, %145
  %149 = add nuw nsw i64 %148, %147
  %150 = icmp eq i64 %149, 2
  %151 = zext i1 %150 to i8
  store i8 %151, i8* %44, align 1, !tbaa !1305
  %152 = select i1 %141, i64 2, i64 -20
  %153 = add i64 %152, %126
  br i1 %141, label %block_4018c6, label %block_4018b0
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401111_assume(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1323 {
block_401111:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 11, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %EDI = bitcast %union.anon* %3 to i32*, !remill_register !1277
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !1278
  %8 = add i64 %7, -8
  %9 = inttoptr i64 %8 to i64*
  store i64 %5, i64* %9
  %10 = add i64 %7, -12
  %11 = load i32, i32* %EDI, align 4
  %12 = inttoptr i64 %10 to i32*
  store i32 %11, i32* %12
  %13 = inttoptr i64 %8 to i64*
  %14 = load i64, i64* %13
  store i64 %14, i64* %4, align 8, !tbaa !1281
  %15 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %16 = inttoptr i64 %7 to i64*
  %17 = load i64, i64* %16
  store i64 %17, i64* %15, align 8, !tbaa !1281
  %18 = add i64 %7, 8
  store i64 %18, i64* %6, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401271_IoSetDeviceInterfaceState(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1324 {
block_401271:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !1278
  %7 = add i64 %6, -8
  %8 = inttoptr i64 %7 to i64*
  store i64 %4, i64* %8
  %9 = inttoptr i64 %7 to i64*
  %10 = load i64, i64* %9
  store i64 %10, i64* %3, align 8, !tbaa !1281
  %11 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %12 = inttoptr i64 %6 to i64*
  %13 = load i64, i64* %12
  store i64 %13, i64* %11, align 8, !tbaa !1281
  %14 = add i64 %6, 8
  store i64 %14, i64* %5, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401090_register_tm_clones(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias returned) local_unnamed_addr #3 !remill.function.type !1274 {
block_401090:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 9, i32 0, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  store i64 ashr (i64 ashr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 2), i64 1), i64* %3, align 8, !tbaa !1281
  store i64 ashr (i64 add (i64 ashr (i64 ashr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 2), i64 1), i64 lshr (i64 lshr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 62), i64 1)), i64 1), i64* %4, align 8, !tbaa !1281
  %6 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 1
  store i8 and (i8 trunc (i64 add (i64 ashr (i64 ashr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 2), i64 1), i64 lshr (i64 lshr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 62), i64 1)) to i8), i8 1), i8* %6, align 1, !tbaa !1278
  %7 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 3
  %8 = tail call i32 @llvm.ctpop.i32(i32 and (i32 trunc (i64 ashr (i64 add (i64 ashr (i64 ashr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 2), i64 1), i64 lshr (i64 lshr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 62), i64 1)), i64 1) to i32), i32 255)) #8, !range !1301
  %9 = trunc i32 %8 to i8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  store i8 %11, i8* %7, align 1, !tbaa !1278
  %12 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 5
  store i8 0, i8* %12, align 1, !tbaa !1278
  %13 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 7
  store i8 zext (i1 icmp eq (i64 ashr (i64 add (i64 ashr (i64 ashr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 2), i64 1), i64 lshr (i64 lshr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 62), i64 1)), i64 1), i64 0) to i8), i8* %13, align 1, !tbaa !1278
  %14 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 9
  store i8 trunc (i64 lshr (i64 add (i64 ashr (i64 ashr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 2), i64 1), i64 lshr (i64 lshr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 62), i64 1)), i64 63) to i8), i8* %14, align 1, !tbaa !1278
  %15 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 13
  store i8 0, i8* %15, align 1, !tbaa !1278
  br i1 icmp eq (i64 ashr (i64 add (i64 ashr (i64 ashr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 2), i64 1), i64 lshr (i64 lshr (i64 sub (i64 and (i64 ptrtoint (%__bss_start_type* @__bss_start to i64), i64 4294967295), i64 ptrtoint (%__bss_start_type* @__bss_start to i64)), i64 62), i64 1)), i64 1), i64 0), label %block_4010c0, label %block_4010af

block_4010af:                                     ; preds = %block_401090
  store i64 0, i64* %3, align 8, !tbaa !1281
  store i8 0, i8* %6, align 1, !tbaa !1287
  store i8 1, i8* %7, align 1, !tbaa !1302
  store i8 1, i8* %13, align 1, !tbaa !1303
  store i8 0, i8* %14, align 1, !tbaa !1304
  store i8 0, i8* %15, align 1, !tbaa !1305
  store i8 0, i8* %12, align 1, !tbaa !1306
  br label %block_4010c0

block_4010c0:                                     ; preds = %block_4010af, %block_401090
  %16 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !1278
  %18 = inttoptr i64 %17 to i64*
  %19 = load i64, i64* %18
  store i64 %19, i64* %5, align 8, !tbaa !1281
  %20 = add i64 %17, 8
  store i64 %20, i64* %16, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_40128d_KeCancelTimer(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1325 {
block_40128d:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !1278
  %7 = add i64 %6, -8
  %8 = inttoptr i64 %7 to i64*
  store i64 %4, i64* %8
  %9 = inttoptr i64 %7 to i64*
  %10 = load i64, i64* %9
  store i64 %10, i64* %3, align 8, !tbaa !1281
  %11 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %12 = inttoptr i64 %6 to i64*
  %13 = load i64, i64* %12
  store i64 %13, i64* %11, align 8, !tbaa !1281
  %14 = add i64 %6, 8
  store i64 %14, i64* %5, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401106_nondet(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1326 {
block_401106:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !1278
  %7 = add i64 %6, -8
  %8 = inttoptr i64 %7 to i64*
  store i64 %4, i64* %8
  %9 = inttoptr i64 %7 to i64*
  %10 = load i64, i64* %9
  store i64 %10, i64* %3, align 8, !tbaa !1281
  %11 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %12 = inttoptr i64 %6 to i64*
  %13 = load i64, i64* %12
  store i64 %13, i64* %11, align 8, !tbaa !1281
  %14 = add i64 %6, 8
  store i64 %14, i64* %5, align 8, !tbaa !1281
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
define dso_local %struct.Memory* @sub_4012bf_ExFreePool0(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1327 {
block_4012bf:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 15, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !1278
  %7 = add i64 %6, -8
  %8 = inttoptr i64 %7 to i64*
  store i64 %4, i64* %8
  %9 = inttoptr i64 %7 to i64*
  %10 = load i64, i64* %9
  store i64 %10, i64* %3, align 8, !tbaa !1281
  %11 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %12 = inttoptr i64 %6 to i64*
  %13 = load i64, i64* %12
  store i64 %13, i64* %11, align 8, !tbaa !1281
  %14 = add i64 %6, 8
  store i64 %14, i64* %5, align 8, !tbaa !1281
  ret %struct.Memory* %2
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @sub_401000__init_proc(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias) local_unnamed_addr #3 !remill.function.type !1274 !remill.function.tie !1328 {
block_401000:
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 13, i32 0, i32 0
  %5 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 6, i32 33, i32 0, i32 0
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, -8
  %8 = load i64, i64* inttoptr (i64 add (i64 ptrtoint (%seg_403ff0__got_type* @seg_403ff0__got to i64), i64 8) to i64*)
  store i64 %8, i64* %3, align 8, !tbaa !1281
  %9 = add i64 %1, 18
  %10 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 1
  store i8 0, i8* %10, align 1, !tbaa !1287
  %11 = trunc i64 %8 to i32
  %12 = and i32 %11, 255
  %13 = tail call i32 @llvm.ctpop.i32(i32 %12) #8, !range !1301
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 1
  %16 = xor i8 %15, 1
  %17 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 3
  store i8 %16, i8* %17, align 1, !tbaa !1302
  %18 = icmp eq i64 %8, 0
  %19 = zext i1 %18 to i8
  %20 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 7
  store i8 %19, i8* %20, align 1, !tbaa !1303
  %21 = lshr i64 %8, 63
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 9
  store i8 %22, i8* %23, align 1, !tbaa !1304
  %24 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 13
  store i8 0, i8* %24, align 1, !tbaa !1305
  %25 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2, i32 5
  store i8 0, i8* %25, align 1, !tbaa !1306
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
  store i8 %34, i8* %10, align 1, !tbaa !1287
  %35 = trunc i64 %30 to i32
  %36 = and i32 %35, 255
  %37 = tail call i32 @llvm.ctpop.i32(i32 %36) #8, !range !1301
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 1
  %40 = xor i8 %39, 1
  store i8 %40, i8* %17, align 1, !tbaa !1302
  %41 = xor i64 %30, %28
  %42 = lshr i64 %41, 4
  %43 = trunc i64 %42 to i8
  %44 = and i8 %43, 1
  store i8 %44, i8* %25, align 1, !tbaa !1306
  %45 = icmp eq i64 %30, 0
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %20, align 1, !tbaa !1303
  %47 = lshr i64 %30, 63
  %48 = trunc i64 %47 to i8
  store i8 %48, i8* %23, align 1, !tbaa !1304
  %49 = lshr i64 %28, 63
  %50 = xor i64 %47, %49
  %51 = add nuw nsw i64 %50, %47
  %52 = icmp eq i64 %51, 2
  %53 = zext i1 %52 to i8
  store i8 %53, i8* %24, align 1, !tbaa !1305
  %54 = inttoptr i64 %30 to i64*
  %55 = load i64, i64* %54
  store i64 %55, i64* %5, align 8, !tbaa !1281
  %56 = add i64 %28, 16
  store i64 %56, i64* %4, align 8, !tbaa !1281
  ret %struct.Memory* %29

block_401014:                                     ; preds = %block_401000
  %57 = add i64 %27, 2
  %58 = add i64 %6, -16
  %59 = inttoptr i64 %58 to i64*
  store i64 %57, i64* %59
  store i64 %58, i64* %4, align 8, !tbaa !1281
  store i64 %8, i64* %5, align 8, !tbaa !1281
  %60 = tail call %struct.Memory* @__mcsema_detach_call_value(%struct.State* nonnull %0, i64 %8, %struct.Memory* %2)
  %61 = load i64, i64* %4, align 8
  br label %block_401016
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @callback_sub_401020__start(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 {
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
define void @__mcsema_verify_reg_state() local_unnamed_addr #6 {
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
define dso_local i64 @.init_proc(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1330 {
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
define dso_local i64 @callback_sub_401100_frame_dummy(i64, i64, i64, i64, i64, i64, i64, i64) #5 {
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
define dso_local i64 @callback_sub_4010d0___do_global_dtors_aux(i64, i64, i64, i64, i64, i64, i64, i64) #5 {
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
define dso_local %struct.Memory* @__mcsema_detach_call_value(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias returned) local_unnamed_addr #3 !remill.function.type !1331 {
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
  %27 = tail call i64 %26(i64 %13, i64 %14, i64 %15, i64 %16, i64 %17, i64 %18, i64 %22, i64 %25) #8
  store i64 %27, i64* %4, align 8
  %28 = inttoptr i64 %19 to i64*
  %29 = load i64, i64* %28
  store i64 %29, i64* %12, align 8
  store i64 %20, i64* %9, align 8
  ret %struct.Memory* %2
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @callback_sub_4018e0___libc_csu_fini() #5 {
  %1 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %0
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %0
  %3 = phi i64 [ %1, %0 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4200672, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
  store i64 ptrtoint ([512 x i64]* @__mcsema_tls to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 5, i32 7, i32 0, i32 0), align 8
  %4 = load volatile i1, i1* @0, align 1
  br i1 %4, label %__mcsema_early_init.exit, label %5

; <label>:5:                                      ; preds = %__mcsema_verify_reg_state.exit
  store volatile i1 true, i1* @0, align 1
  br label %__mcsema_early_init.exit

__mcsema_early_init.exit:                         ; preds = %5, %__mcsema_verify_reg_state.exit
  %6 = add i64 %3, -8
  store i64 %6, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %7 = tail call %struct.Memory* @sub_4018e0___libc_csu_fini(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %3, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %8 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %8
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @callback_sub_401870___libc_csu_init() #5 {
  %1 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %0
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %0
  %3 = phi i64 [ %1, %0 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4200560, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
  store i64 ptrtoint ([512 x i64]* @__mcsema_tls to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 5, i32 7, i32 0, i32 0), align 8
  %4 = load volatile i1, i1* @0, align 1
  br i1 %4, label %__mcsema_early_init.exit, label %5

; <label>:5:                                      ; preds = %__mcsema_verify_reg_state.exit
  store volatile i1 true, i1* @0, align 1
  br label %__mcsema_early_init.exit

__mcsema_early_init.exit:                         ; preds = %5, %__mcsema_verify_reg_state.exit
  %6 = add i64 %3, -8
  store i64 %6, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %7 = tail call %struct.Memory* @sub_401870___libc_csu_init(%struct.State* nonnull @__mcsema_reg_state, i64 4200560, %struct.Memory* null)
  store i64 %3, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %8 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %8
}

; Function Attrs: nobuiltin noinline noreturn nounwind
define dso_local i32 @main(i64, i64, i64) #7 !remill.function.type !1329 !remill.function.tie !1332 {
  %4 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %3
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %3
  %6 = phi i64 [ %4, %3 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4199159, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %10 = tail call %struct.Memory* @sub_4012f7_main(%struct.State* nonnull @__mcsema_reg_state, i64 4199159, %struct.Memory* null)
  unreachable
}

; Function Attrs: noinline nounwind
define dso_local %struct.Memory* @ext_4040b8___libc_start_main(%struct.State* noalias nocapture dereferenceable(3376), i64, %struct.Memory* noalias returned) local_unnamed_addr #3 {
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
  %28 = tail call i64 @__libc_start_main(i64 %13, i64 %14, i64 %15, i64 %16, i64 %17, i64 %18, i64 %22, i64 %25) #8
  store i64 %28, i64* %4, align 8
  ret %struct.Memory* %2
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @RtlZeroMemory(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1333 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4199036, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_40127c_RtlZeroMemory(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @KeReleaseSpinLock(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1334 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198779, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_40117b_KeReleaseSpinLock(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @IoSetDeviceInterfaceState(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1335 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4199025, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_401271_IoSetDeviceInterfaceState(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @IoReleaseCancelSpinLock(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1336 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198893, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_4011ed_IoReleaseCancelSpinLock(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @.term_proc(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1337 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4200680, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_4018e8__term_proc(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @IoFreeIrp(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1338 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4199011, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_401263_IoFreeIrp(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @ExFreePool2(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1339 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4199128, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_4012d8_ExFreePool2(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @IoAllocateIrp(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1340 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4199064, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_401298_IoAllocateIrp(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @assume(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1341 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198673, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_401111_assume(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @IoFreeMdl(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1342 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4199081, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_4012a9_IoFreeMdl(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @KeCancelTimer(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1343 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4199053, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_40128d_KeCancelTimer(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @nondet(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1344 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198662, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_401106_nondet(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @ExFreePool1(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1345 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4199114, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_4012ca_ExFreePool1(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @init() local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1346 {
  %1 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %0
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %0
  %3 = phi i64 [ %1, %0 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198687, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
  store i64 ptrtoint ([512 x i64]* @__mcsema_tls to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 5, i32 7, i32 0, i32 0), align 8
  %4 = load volatile i1, i1* @0, align 1
  br i1 %4, label %__mcsema_early_init.exit, label %5

; <label>:5:                                      ; preds = %__mcsema_verify_reg_state.exit
  store volatile i1 true, i1* @0, align 1
  br label %__mcsema_early_init.exit

__mcsema_early_init.exit:                         ; preds = %5, %__mcsema_verify_reg_state.exit
  %6 = add i64 %3, -8
  store i64 %6, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %7 = tail call %struct.Memory* @sub_40111f_init(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %3, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %8 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %8
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @t1394_IsochCleanup(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1347 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198946, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_401222_t1394_IsochCleanup(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @IoCompleteRequest(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1348 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4199145, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_4012e9_IoCompleteRequest(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @ExAllocatePool(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1349 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198960, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_401230_ExAllocatePool(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @t1394_SubmitIrpSynch(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1350 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198994, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_401252_t1394_SubmitIrpSynch(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @IoAcquireCancelSpinLock(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1351 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198836, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_4011b4_IoAcquireCancelSpinLock(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @IoSetCancelRoutine(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1352 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4199092, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_4012b4_IoSetCancelRoutine(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @t1394Diag_PnpStopDevice(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1353 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198977, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_401241_t1394Diag_PnpStopDevice(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @KeAcquireSpinLock(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1354 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4198718, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_40113e_KeAcquireSpinLock(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nobuiltin noinline nounwind
define dso_local i64 @ExFreePool0(i64, i64, i64, i64, i64, i64, i64, i64) local_unnamed_addr #5 !remill.function.type !1329 !remill.function.tie !1355 {
  %9 = load volatile i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %is_null.i, label %__mcsema_verify_reg_state.exit

is_null.i:                                        ; preds = %8
  store i64 ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  br label %__mcsema_verify_reg_state.exit

__mcsema_verify_reg_state.exit:                   ; preds = %is_null.i, %8
  %11 = phi i64 [ %9, %8 ], [ ptrtoint (i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @__mcsema_stack, i64 0, i64 131064) to i64), %is_null.i ]
  store i64 4199103, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 33, i32 0, i32 0), align 8
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
  %18 = tail call %struct.Memory* @sub_4012bf_ExFreePool0(%struct.State* nonnull @__mcsema_reg_state, i64 undef, %struct.Memory* null)
  store i64 %11, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 13, i32 0, i32 0), align 8
  %19 = load i64, i64* getelementptr inbounds (%struct.State, %struct.State* @__mcsema_reg_state, i64 0, i32 6, i32 1, i32 0, i32 0), align 8
  ret i64 %19
}

; Function Attrs: nounwind
define internal void @__mcsema_destructor() #8 {
  %1 = tail call i64 @callback_sub_4018e0___libc_csu_fini()
  ret void
}

; Function Attrs: nounwind
define internal void @__mcsema_constructor() #8 {
  %1 = load volatile i1, i1* @0, align 1
  br i1 %1, label %__mcsema_early_init.exit, label %2

; <label>:2:                                      ; preds = %0
  store volatile i1 true, i1* @0, align 1
  br label %__mcsema_early_init.exit

__mcsema_early_init.exit:                         ; preds = %2, %0
  %3 = tail call i64 @callback_sub_401870___libc_csu_init()
  ret void
}

; Function Attrs: noinline optnone
define %struct.State* @__mcsema_debug_get_reg_state() #9 {
  ret %struct.State* @__mcsema_reg_state
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

attributes #0 = { nounwind readnone speculatable }
attributes #1 = { noduplicate noinline nounwind optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline }
attributes #3 = { noinline nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin noinline nounwind }
attributes #6 = { norecurse nounwind }
attributes #7 = { nobuiltin noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noinline optnone }
attributes #10 = { cold noreturn nounwind }

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
!1275 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @RtlZeroMemory}
!1276 = !{[4 x i8] c"ESI\00"}
!1277 = !{[4 x i8] c"EDI\00"}
!1278 = !{!1279, !1279, i64 0}
!1279 = !{!"omnipotent char", !1280, i64 0}
!1280 = !{!"Simple C++ TBAA"}
!1281 = !{!1282, !1282, i64 0}
!1282 = !{!"long", !1279, i64 0}
!1283 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @KeReleaseSpinLock}
!1284 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @IoReleaseCancelSpinLock}
!1285 = !{i32 (i64, i64, i64)* @main}
!1286 = !{[4 x i8] c"EAX\00"}
!1287 = !{!1288, !1279, i64 2065}
!1288 = !{!"_ZTS5State", !1279, i64 16, !1289, i64 2064, !1279, i64 2080, !1290, i64 2088, !1292, i64 2112, !1294, i64 2208, !1295, i64 2480, !1296, i64 2608, !1297, i64 2736, !1279, i64 2760, !1279, i64 2768, !1298, i64 3280}
!1289 = !{!"_ZTS10ArithFlags", !1279, i64 0, !1279, i64 1, !1279, i64 2, !1279, i64 3, !1279, i64 4, !1279, i64 5, !1279, i64 6, !1279, i64 7, !1279, i64 8, !1279, i64 9, !1279, i64 10, !1279, i64 11, !1279, i64 12, !1279, i64 13, !1279, i64 14, !1279, i64 15}
!1290 = !{!"_ZTS8Segments", !1291, i64 0, !1279, i64 2, !1291, i64 4, !1279, i64 6, !1291, i64 8, !1279, i64 10, !1291, i64 12, !1279, i64 14, !1291, i64 16, !1279, i64 18, !1291, i64 20, !1279, i64 22}
!1291 = !{!"short", !1279, i64 0}
!1292 = !{!"_ZTS12AddressSpace", !1282, i64 0, !1293, i64 8, !1282, i64 16, !1293, i64 24, !1282, i64 32, !1293, i64 40, !1282, i64 48, !1293, i64 56, !1282, i64 64, !1293, i64 72, !1282, i64 80, !1293, i64 88}
!1293 = !{!"_ZTS3Reg", !1279, i64 0}
!1294 = !{!"_ZTS3GPR", !1282, i64 0, !1293, i64 8, !1282, i64 16, !1293, i64 24, !1282, i64 32, !1293, i64 40, !1282, i64 48, !1293, i64 56, !1282, i64 64, !1293, i64 72, !1282, i64 80, !1293, i64 88, !1282, i64 96, !1293, i64 104, !1282, i64 112, !1293, i64 120, !1282, i64 128, !1293, i64 136, !1282, i64 144, !1293, i64 152, !1282, i64 160, !1293, i64 168, !1282, i64 176, !1293, i64 184, !1282, i64 192, !1293, i64 200, !1282, i64 208, !1293, i64 216, !1282, i64 224, !1293, i64 232, !1282, i64 240, !1293, i64 248, !1282, i64 256, !1293, i64 264}
!1295 = !{!"_ZTS8X87Stack", !1279, i64 0}
!1296 = !{!"_ZTS3MMX", !1279, i64 0}
!1297 = !{!"_ZTS14FPUStatusFlags", !1279, i64 0, !1279, i64 1, !1279, i64 2, !1279, i64 3, !1279, i64 4, !1279, i64 5, !1279, i64 6, !1279, i64 7, !1279, i64 8, !1279, i64 9, !1279, i64 10, !1279, i64 11, !1279, i64 12, !1279, i64 13, !1279, i64 14, !1279, i64 15, !1279, i64 16, !1279, i64 17, !1279, i64 18, !1279, i64 19, !1279, i64 20}
!1298 = !{!"_ZTS13SegmentCaches", !1299, i64 0, !1299, i64 16, !1299, i64 32, !1299, i64 48, !1299, i64 64, !1299, i64 80}
!1299 = !{!"_ZTS13SegmentShadow", !1279, i64 0, !1300, i64 8, !1300, i64 12}
!1300 = !{!"int", !1279, i64 0}
!1301 = !{i32 0, i32 9}
!1302 = !{!1288, !1279, i64 2067}
!1303 = !{!1288, !1279, i64 2071}
!1304 = !{!1288, !1279, i64 2073}
!1305 = !{!1288, !1279, i64 2077}
!1306 = !{!1288, !1279, i64 2069}
!1307 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @IoFreeIrp}
!1308 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @.term_proc}
!1309 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @ExFreePool2}
!1310 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @t1394_SubmitIrpSynch}
!1311 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @ExFreePool1}
!1312 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @t1394Diag_PnpStopDevice}
!1313 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @KeAcquireSpinLock}
!1314 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @IoSetCancelRoutine}
!1315 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @IoAcquireCancelSpinLock}
!1316 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @IoCompleteRequest}
!1317 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @ExAllocatePool}
!1318 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @IoFreeMdl}
!1319 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @t1394_IsochCleanup}
!1320 = !{i64 ()* @init}
!1321 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @IoAllocateIrp}
!1322 = !{[5 x i8] c"R12D\00"}
!1323 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @assume}
!1324 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @IoSetDeviceInterfaceState}
!1325 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @KeCancelTimer}
!1326 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @nondet}
!1327 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @ExFreePool0}
!1328 = !{i64 (i64, i64, i64, i64, i64, i64, i64, i64)* @.init_proc}
!1329 = !{!"base.entrypoint"}
!1330 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_401000__init_proc}
!1331 = !{!"base.helper.mcsema"}
!1332 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_4012f7_main}
!1333 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_40127c_RtlZeroMemory}
!1334 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_40117b_KeReleaseSpinLock}
!1335 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_401271_IoSetDeviceInterfaceState}
!1336 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_4011ed_IoReleaseCancelSpinLock}
!1337 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_4018e8__term_proc}
!1338 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_401263_IoFreeIrp}
!1339 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_4012d8_ExFreePool2}
!1340 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_401298_IoAllocateIrp}
!1341 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_401111_assume}
!1342 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_4012a9_IoFreeMdl}
!1343 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_40128d_KeCancelTimer}
!1344 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_401106_nondet}
!1345 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_4012ca_ExFreePool1}
!1346 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_40111f_init}
!1347 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_401222_t1394_IsochCleanup}
!1348 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_4012e9_IoCompleteRequest}
!1349 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_401230_ExAllocatePool}
!1350 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_401252_t1394_SubmitIrpSynch}
!1351 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_4011b4_IoAcquireCancelSpinLock}
!1352 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_4012b4_IoSetCancelRoutine}
!1353 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_401241_t1394Diag_PnpStopDevice}
!1354 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_40113e_KeAcquireSpinLock}
!1355 = !{%struct.Memory* (%struct.State*, i64, %struct.Memory*)* @sub_4012bf_ExFreePool0}
