; ModuleID = '/home/meng/HLS/Crypto/Crypto/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<32>" = type { %"struct.ap_int_base<32, true>" }
%"struct.ap_int_base<32, true>" = type { %"struct.ssdm_int<32, true>" }
%"struct.ssdm_int<32, true>" = type { i32 }

; Function Attrs: noinline
define void @apatb_Crypto_ir([4096 x %"struct.ap_int<32>"]* noalias nocapture nonnull "fpga.decayed.dim.hint"="3" %DataIn, i32 %RAMSel, i32 %RAMSel1, [2048 x %"struct.ap_int<32>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3" %NTTTwiddleIn, [2048 x %"struct.ap_int<32>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3" %INTTTwiddleIn, i32 %OP) local_unnamed_addr #0 {
entry:
  %malloccall = tail call i8* @malloc(i64 49152)
  %DataIn_copy = bitcast i8* %malloccall to [3 x [4096 x %"struct.ap_int<32>"]]*
  %malloccall1 = tail call i8* @malloc(i64 24576)
  %NTTTwiddleIn_copy = bitcast i8* %malloccall1 to [3 x [2048 x %"struct.ap_int<32>"]]*
  %malloccall2 = tail call i8* @malloc(i64 24576)
  %INTTTwiddleIn_copy = bitcast i8* %malloccall2 to [3 x [2048 x %"struct.ap_int<32>"]]*
  %0 = bitcast [4096 x %"struct.ap_int<32>"]* %DataIn to [3 x [4096 x %"struct.ap_int<32>"]]*
  %1 = bitcast [2048 x %"struct.ap_int<32>"]* %NTTTwiddleIn to [3 x [2048 x %"struct.ap_int<32>"]]*
  %2 = bitcast [2048 x %"struct.ap_int<32>"]* %INTTTwiddleIn to [3 x [2048 x %"struct.ap_int<32>"]]*
  call fastcc void @copy_in([3 x [4096 x %"struct.ap_int<32>"]]* nonnull %0, [3 x [4096 x %"struct.ap_int<32>"]]* %DataIn_copy, [3 x [2048 x %"struct.ap_int<32>"]]* nonnull %1, [3 x [2048 x %"struct.ap_int<32>"]]* %NTTTwiddleIn_copy, [3 x [2048 x %"struct.ap_int<32>"]]* nonnull %2, [3 x [2048 x %"struct.ap_int<32>"]]* %INTTTwiddleIn_copy)
  call void @apatb_Crypto_hw([3 x [4096 x %"struct.ap_int<32>"]]* %DataIn_copy, i32 %RAMSel, i32 %RAMSel1, [3 x [2048 x %"struct.ap_int<32>"]]* %NTTTwiddleIn_copy, [3 x [2048 x %"struct.ap_int<32>"]]* %INTTTwiddleIn_copy, i32 %OP)
  call void @copy_back([3 x [4096 x %"struct.ap_int<32>"]]* %0, [3 x [4096 x %"struct.ap_int<32>"]]* %DataIn_copy, [3 x [2048 x %"struct.ap_int<32>"]]* %1, [3 x [2048 x %"struct.ap_int<32>"]]* %NTTTwiddleIn_copy, [3 x [2048 x %"struct.ap_int<32>"]]* %2, [3 x [2048 x %"struct.ap_int<32>"]]* %INTTTwiddleIn_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  tail call void @free(i8* %malloccall2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([3 x [4096 x %"struct.ap_int<32>"]]* noalias readonly, [3 x [4096 x %"struct.ap_int<32>"]]* noalias, [3 x [2048 x %"struct.ap_int<32>"]]* noalias readonly, [3 x [2048 x %"struct.ap_int<32>"]]* noalias, [3 x [2048 x %"struct.ap_int<32>"]]* noalias readonly, [3 x [2048 x %"struct.ap_int<32>"]]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a3a4096struct.ap_int<32>"([3 x [4096 x %"struct.ap_int<32>"]]* %1, [3 x [4096 x %"struct.ap_int<32>"]]* %0)
  call fastcc void @"onebyonecpy_hls.p0a3a2048struct.ap_int<32>"([3 x [2048 x %"struct.ap_int<32>"]]* %3, [3 x [2048 x %"struct.ap_int<32>"]]* %2)
  call fastcc void @"onebyonecpy_hls.p0a3a2048struct.ap_int<32>"([3 x [2048 x %"struct.ap_int<32>"]]* %5, [3 x [2048 x %"struct.ap_int<32>"]]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3a4096struct.ap_int<32>"([3 x [4096 x %"struct.ap_int<32>"]]* noalias %dst, [3 x [4096 x %"struct.ap_int<32>"]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [3 x [4096 x %"struct.ap_int<32>"]]* %dst, null
  %1 = icmp eq [3 x [4096 x %"struct.ap_int<32>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3a4096struct.ap_int<32>"([3 x [4096 x %"struct.ap_int<32>"]]* nonnull %dst, [3 x [4096 x %"struct.ap_int<32>"]]* nonnull %src, i64 3)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3a4096struct.ap_int<32>"([3 x [4096 x %"struct.ap_int<32>"]]* %dst, [3 x [4096 x %"struct.ap_int<32>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3 x [4096 x %"struct.ap_int<32>"]]* %src, null
  %1 = icmp eq [3 x [4096 x %"struct.ap_int<32>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [3 x [4096 x %"struct.ap_int<32>"]], [3 x [4096 x %"struct.ap_int<32>"]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [3 x [4096 x %"struct.ap_int<32>"]], [3 x [4096 x %"struct.ap_int<32>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a4096struct.ap_int<32>"([4096 x %"struct.ap_int<32>"]* %dst.addr, [4096 x %"struct.ap_int<32>"]* %src.addr, i64 4096)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a4096struct.ap_int<32>"([4096 x %"struct.ap_int<32>"]* %dst, [4096 x %"struct.ap_int<32>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4096 x %"struct.ap_int<32>"]* %src, null
  %1 = icmp eq [4096 x %"struct.ap_int<32>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4096 x %"struct.ap_int<32>"], [4096 x %"struct.ap_int<32>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [4096 x %"struct.ap_int<32>"], [4096 x %"struct.ap_int<32>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %3, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3a2048struct.ap_int<32>"([3 x [2048 x %"struct.ap_int<32>"]]* noalias %dst, [3 x [2048 x %"struct.ap_int<32>"]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [3 x [2048 x %"struct.ap_int<32>"]]* %dst, null
  %1 = icmp eq [3 x [2048 x %"struct.ap_int<32>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3a2048struct.ap_int<32>"([3 x [2048 x %"struct.ap_int<32>"]]* nonnull %dst, [3 x [2048 x %"struct.ap_int<32>"]]* nonnull %src, i64 3)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3a2048struct.ap_int<32>"([3 x [2048 x %"struct.ap_int<32>"]]* %dst, [3 x [2048 x %"struct.ap_int<32>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3 x [2048 x %"struct.ap_int<32>"]]* %src, null
  %1 = icmp eq [3 x [2048 x %"struct.ap_int<32>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [3 x [2048 x %"struct.ap_int<32>"]], [3 x [2048 x %"struct.ap_int<32>"]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [3 x [2048 x %"struct.ap_int<32>"]], [3 x [2048 x %"struct.ap_int<32>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a2048struct.ap_int<32>"([2048 x %"struct.ap_int<32>"]* %dst.addr, [2048 x %"struct.ap_int<32>"]* %src.addr, i64 2048)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a2048struct.ap_int<32>"([2048 x %"struct.ap_int<32>"]* %dst, [2048 x %"struct.ap_int<32>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [2048 x %"struct.ap_int<32>"]* %src, null
  %1 = icmp eq [2048 x %"struct.ap_int<32>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [2048 x %"struct.ap_int<32>"], [2048 x %"struct.ap_int<32>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [2048 x %"struct.ap_int<32>"], [2048 x %"struct.ap_int<32>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %3, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([3 x [4096 x %"struct.ap_int<32>"]]* noalias, [3 x [4096 x %"struct.ap_int<32>"]]* noalias readonly, [3 x [2048 x %"struct.ap_int<32>"]]* noalias, [3 x [2048 x %"struct.ap_int<32>"]]* noalias readonly, [3 x [2048 x %"struct.ap_int<32>"]]* noalias, [3 x [2048 x %"struct.ap_int<32>"]]* noalias readonly) unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a3a4096struct.ap_int<32>"([3 x [4096 x %"struct.ap_int<32>"]]* %0, [3 x [4096 x %"struct.ap_int<32>"]]* %1)
  call fastcc void @"onebyonecpy_hls.p0a3a2048struct.ap_int<32>"([3 x [2048 x %"struct.ap_int<32>"]]* %2, [3 x [2048 x %"struct.ap_int<32>"]]* %3)
  call fastcc void @"onebyonecpy_hls.p0a3a2048struct.ap_int<32>"([3 x [2048 x %"struct.ap_int<32>"]]* %4, [3 x [2048 x %"struct.ap_int<32>"]]* %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_Crypto_hw([3 x [4096 x %"struct.ap_int<32>"]]*, i32, i32, [3 x [2048 x %"struct.ap_int<32>"]]*, [3 x [2048 x %"struct.ap_int<32>"]]*, i32)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([3 x [4096 x %"struct.ap_int<32>"]]* noalias, [3 x [4096 x %"struct.ap_int<32>"]]* noalias readonly, [3 x [2048 x %"struct.ap_int<32>"]]* noalias, [3 x [2048 x %"struct.ap_int<32>"]]* noalias readonly, [3 x [2048 x %"struct.ap_int<32>"]]* noalias, [3 x [2048 x %"struct.ap_int<32>"]]* noalias readonly) unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a3a4096struct.ap_int<32>"([3 x [4096 x %"struct.ap_int<32>"]]* %0, [3 x [4096 x %"struct.ap_int<32>"]]* %1)
  ret void
}

define void @Crypto_hw_stub_wrapper([3 x [4096 x %"struct.ap_int<32>"]]*, i32, i32, [3 x [2048 x %"struct.ap_int<32>"]]*, [3 x [2048 x %"struct.ap_int<32>"]]*, i32) #5 {
entry:
  call void @copy_out([3 x [4096 x %"struct.ap_int<32>"]]* null, [3 x [4096 x %"struct.ap_int<32>"]]* %0, [3 x [2048 x %"struct.ap_int<32>"]]* null, [3 x [2048 x %"struct.ap_int<32>"]]* %3, [3 x [2048 x %"struct.ap_int<32>"]]* null, [3 x [2048 x %"struct.ap_int<32>"]]* %4)
  %6 = bitcast [3 x [4096 x %"struct.ap_int<32>"]]* %0 to [4096 x %"struct.ap_int<32>"]*
  %7 = bitcast [3 x [2048 x %"struct.ap_int<32>"]]* %3 to [2048 x %"struct.ap_int<32>"]*
  %8 = bitcast [3 x [2048 x %"struct.ap_int<32>"]]* %4 to [2048 x %"struct.ap_int<32>"]*
  call void @Crypto_hw_stub([4096 x %"struct.ap_int<32>"]* %6, i32 %1, i32 %2, [2048 x %"struct.ap_int<32>"]* %7, [2048 x %"struct.ap_int<32>"]* %8, i32 %5)
  call void @copy_in([3 x [4096 x %"struct.ap_int<32>"]]* null, [3 x [4096 x %"struct.ap_int<32>"]]* %0, [3 x [2048 x %"struct.ap_int<32>"]]* null, [3 x [2048 x %"struct.ap_int<32>"]]* %3, [3 x [2048 x %"struct.ap_int<32>"]]* null, [3 x [2048 x %"struct.ap_int<32>"]]* %4)
  ret void
}

declare void @Crypto_hw_stub([4096 x %"struct.ap_int<32>"]*, i32, i32, [2048 x %"struct.ap_int<32>"]*, [2048 x %"struct.ap_int<32>"]*, i32)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
