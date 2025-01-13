; ModuleID = '/home/meng/HLS/Crypto/Crypto/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<32>" = type { %"struct.ap_int_base<32, true>" }
%"struct.ap_int_base<32, true>" = type { %"struct.ssdm_int<32, true>" }
%"struct.ssdm_int<32, true>" = type { i32 }

; Function Attrs: noinline
define void @apatb_Crypto_ir(%"struct.ap_int<32>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" %DataIn, i32* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" %Address, %"struct.ap_int<32>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="1" %DataOutput, i32 %RAMSel, %"struct.ap_int<32>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="2" %TwiddleIn, i32* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" %TwiddleAddress, %"struct.ap_int<32>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="1" %TwiddleOutput, i32 %OP, i32 %ModIndex) local_unnamed_addr #0 {
entry:
  %DataIn_copy = alloca [1 x i32], align 512
  %Address_copy = alloca [1 x i32], align 512
  %DataOutput_copy = alloca [1 x i32], align 512
  %TwiddleIn_copy = alloca [2 x i32], align 512
  %TwiddleAddress_copy = alloca [1 x i32], align 512
  %TwiddleOutput_copy = alloca [1 x i32], align 512
  %0 = bitcast %"struct.ap_int<32>"* %DataIn to [1 x %"struct.ap_int<32>"]*
  %1 = bitcast i32* %Address to [1 x i32]*
  %2 = bitcast %"struct.ap_int<32>"* %DataOutput to [1 x %"struct.ap_int<32>"]*
  %3 = bitcast %"struct.ap_int<32>"* %TwiddleIn to [2 x %"struct.ap_int<32>"]*
  %4 = bitcast i32* %TwiddleAddress to [1 x i32]*
  %5 = bitcast %"struct.ap_int<32>"* %TwiddleOutput to [1 x %"struct.ap_int<32>"]*
  call fastcc void @copy_in([1 x %"struct.ap_int<32>"]* nonnull %0, [1 x i32]* nonnull align 512 %DataIn_copy, [1 x i32]* nonnull %1, [1 x i32]* nonnull align 512 %Address_copy, [1 x %"struct.ap_int<32>"]* nonnull %2, [1 x i32]* nonnull align 512 %DataOutput_copy, [2 x %"struct.ap_int<32>"]* nonnull %3, [2 x i32]* nonnull align 512 %TwiddleIn_copy, [1 x i32]* nonnull %4, [1 x i32]* nonnull align 512 %TwiddleAddress_copy, [1 x %"struct.ap_int<32>"]* nonnull %5, [1 x i32]* nonnull align 512 %TwiddleOutput_copy)
  call void @apatb_Crypto_hw([1 x i32]* %DataIn_copy, [1 x i32]* %Address_copy, [1 x i32]* %DataOutput_copy, i32 %RAMSel, [2 x i32]* %TwiddleIn_copy, [1 x i32]* %TwiddleAddress_copy, [1 x i32]* %TwiddleOutput_copy, i32 %OP, i32 %ModIndex)
  call void @copy_back([1 x %"struct.ap_int<32>"]* %0, [1 x i32]* %DataIn_copy, [1 x i32]* %1, [1 x i32]* %Address_copy, [1 x %"struct.ap_int<32>"]* %2, [1 x i32]* %DataOutput_copy, [2 x %"struct.ap_int<32>"]* %3, [2 x i32]* %TwiddleIn_copy, [1 x i32]* %4, [1 x i32]* %TwiddleAddress_copy, [1 x %"struct.ap_int<32>"]* %5, [1 x i32]* %TwiddleOutput_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([1 x %"struct.ap_int<32>"]* noalias readonly "unpacked"="0", [1 x i32]* noalias nocapture align 512 "unpacked"="1.0", [1 x i32]* noalias readonly "unpacked"="2", [1 x i32]* noalias align 512 "unpacked"="3", [1 x %"struct.ap_int<32>"]* noalias readonly "unpacked"="4", [1 x i32]* noalias nocapture align 512 "unpacked"="5.0", [2 x %"struct.ap_int<32>"]* noalias readonly "unpacked"="6", [2 x i32]* noalias nocapture align 512 "unpacked"="7.0", [1 x i32]* noalias readonly "unpacked"="8", [1 x i32]* noalias align 512 "unpacked"="9", [1 x %"struct.ap_int<32>"]* noalias readonly "unpacked"="10", [1 x i32]* noalias nocapture align 512 "unpacked"="11.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a1struct.ap_int<32>.115"([1 x i32]* align 512 %1, [1 x %"struct.ap_int<32>"]* %0)
  call fastcc void @onebyonecpy_hls.p0a1i32([1 x i32]* align 512 %3, [1 x i32]* %2)
  call fastcc void @"onebyonecpy_hls.p0a1struct.ap_int<32>.115"([1 x i32]* align 512 %5, [1 x %"struct.ap_int<32>"]* %4)
  call fastcc void @"onebyonecpy_hls.p0a2struct.ap_int<32>.122"([2 x i32]* align 512 %7, [2 x %"struct.ap_int<32>"]* %6)
  call fastcc void @onebyonecpy_hls.p0a1i32([1 x i32]* align 512 %9, [1 x i32]* %8)
  call fastcc void @"onebyonecpy_hls.p0a1struct.ap_int<32>.115"([1 x i32]* align 512 %11, [1 x %"struct.ap_int<32>"]* %10)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1struct.ap_int<32>"([1 x %"struct.ap_int<32>"]* %dst, [1 x %"struct.ap_int<32>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x %"struct.ap_int<32>"]* %src, null
  %1 = icmp eq [1 x %"struct.ap_int<32>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1 x %"struct.ap_int<32>"], [1 x %"struct.ap_int<32>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [1 x %"struct.ap_int<32>"], [1 x %"struct.ap_int<32>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
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
define internal fastcc void @onebyonecpy_hls.p0a1i32([1 x i32]* noalias align 512 %dst, [1 x i32]* noalias readonly %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x i32]* %dst, null
  %1 = icmp eq [1 x i32]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1i32([1 x i32]* nonnull %dst, [1 x i32]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a1i32([1 x i32]* %dst, [1 x i32]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x i32]* %src, null
  %1 = icmp eq [1 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x i32], [1 x i32]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x i32], [1 x i32]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i32, i32* %src.addr, align 4
  store i32 %3, i32* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a2struct.ap_int<32>"([2 x %"struct.ap_int<32>"]* noalias "unpacked"="0" %dst, [2 x i32]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [2 x %"struct.ap_int<32>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a2struct.ap_int<32>"([2 x %"struct.ap_int<32>"]* nonnull %dst, [2 x i32]* %src, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a2struct.ap_int<32>"([2 x %"struct.ap_int<32>"]* "unpacked"="0" %dst, [2 x i32]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [2 x %"struct.ap_int<32>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [2 x i32], [2 x i32]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [2 x %"struct.ap_int<32>"], [2 x %"struct.ap_int<32>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %1, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([1 x %"struct.ap_int<32>"]* noalias "unpacked"="0", [1 x i32]* noalias nocapture readonly align 512 "unpacked"="1.0", [1 x i32]* noalias "unpacked"="2", [1 x i32]* noalias readonly align 512 "unpacked"="3", [1 x %"struct.ap_int<32>"]* noalias "unpacked"="4", [1 x i32]* noalias nocapture readonly align 512 "unpacked"="5.0", [2 x %"struct.ap_int<32>"]* noalias "unpacked"="6", [2 x i32]* noalias nocapture readonly align 512 "unpacked"="7.0", [1 x i32]* noalias "unpacked"="8", [1 x i32]* noalias readonly align 512 "unpacked"="9", [1 x %"struct.ap_int<32>"]* noalias "unpacked"="10", [1 x i32]* noalias nocapture readonly align 512 "unpacked"="11.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a1struct.ap_int<32>"([1 x %"struct.ap_int<32>"]* %0, [1 x i32]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a1i32([1 x i32]* %2, [1 x i32]* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0a1struct.ap_int<32>"([1 x %"struct.ap_int<32>"]* %4, [1 x i32]* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0a2struct.ap_int<32>"([2 x %"struct.ap_int<32>"]* %6, [2 x i32]* align 512 %7)
  call fastcc void @onebyonecpy_hls.p0a1i32([1 x i32]* %8, [1 x i32]* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0a1struct.ap_int<32>"([1 x %"struct.ap_int<32>"]* %10, [1 x i32]* align 512 %11)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1struct.ap_int<32>"([1 x %"struct.ap_int<32>"]* noalias "unpacked"="0" %dst, [1 x i32]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x %"struct.ap_int<32>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1struct.ap_int<32>.111"([1 x %"struct.ap_int<32>"]* nonnull %dst, [1 x i32]* %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1struct.ap_int<32>.111"([1 x %"struct.ap_int<32>"]* "unpacked"="0" %dst, [1 x i32]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x %"struct.ap_int<32>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1 x i32], [1 x i32]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [1 x %"struct.ap_int<32>"], [1 x %"struct.ap_int<32>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %1, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1struct.ap_int<32>.115"([1 x i32]* noalias nocapture align 512 "unpacked"="0.0" %dst, [1 x %"struct.ap_int<32>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x %"struct.ap_int<32>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1struct.ap_int<32>.118"([1 x i32]* %dst, [1 x %"struct.ap_int<32>"]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1struct.ap_int<32>.118"([1 x i32]* nocapture "unpacked"="0.0" %dst, [1 x %"struct.ap_int<32>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x %"struct.ap_int<32>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1 x %"struct.ap_int<32>"], [1 x %"struct.ap_int<32>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [1 x i32], [1 x i32]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %1, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a2struct.ap_int<32>.122"([2 x i32]* noalias nocapture align 512 "unpacked"="0.0" %dst, [2 x %"struct.ap_int<32>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [2 x %"struct.ap_int<32>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a2struct.ap_int<32>.125"([2 x i32]* %dst, [2 x %"struct.ap_int<32>"]* nonnull %src, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a2struct.ap_int<32>.125"([2 x i32]* nocapture "unpacked"="0.0" %dst, [2 x %"struct.ap_int<32>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [2 x %"struct.ap_int<32>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [2 x %"struct.ap_int<32>"], [2 x %"struct.ap_int<32>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [2 x i32], [2 x i32]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %1, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_Crypto_hw([1 x i32]*, [1 x i32]*, [1 x i32]*, i32, [2 x i32]*, [1 x i32]*, [1 x i32]*, i32, i32)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([1 x %"struct.ap_int<32>"]* noalias "unpacked"="0", [1 x i32]* noalias nocapture readonly align 512 "unpacked"="1.0", [1 x i32]* noalias "unpacked"="2", [1 x i32]* noalias readonly align 512 "unpacked"="3", [1 x %"struct.ap_int<32>"]* noalias "unpacked"="4", [1 x i32]* noalias nocapture readonly align 512 "unpacked"="5.0", [2 x %"struct.ap_int<32>"]* noalias "unpacked"="6", [2 x i32]* noalias nocapture readonly align 512 "unpacked"="7.0", [1 x i32]* noalias "unpacked"="8", [1 x i32]* noalias readonly align 512 "unpacked"="9", [1 x %"struct.ap_int<32>"]* noalias "unpacked"="10", [1 x i32]* noalias nocapture readonly align 512 "unpacked"="11.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a1struct.ap_int<32>"([1 x %"struct.ap_int<32>"]* %4, [1 x i32]* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0a1struct.ap_int<32>"([1 x %"struct.ap_int<32>"]* %10, [1 x i32]* align 512 %11)
  ret void
}

define void @Crypto_hw_stub_wrapper([1 x i32]*, [1 x i32]*, [1 x i32]*, i32, [2 x i32]*, [1 x i32]*, [1 x i32]*, i32, i32) #5 {
entry:
  %9 = alloca [1 x %"struct.ap_int<32>"]
  %10 = alloca [1 x %"struct.ap_int<32>"]
  %11 = alloca [2 x %"struct.ap_int<32>"]
  %12 = alloca [1 x %"struct.ap_int<32>"]
  call void @copy_out([1 x %"struct.ap_int<32>"]* %9, [1 x i32]* %0, [1 x i32]* null, [1 x i32]* %1, [1 x %"struct.ap_int<32>"]* %10, [1 x i32]* %2, [2 x %"struct.ap_int<32>"]* %11, [2 x i32]* %4, [1 x i32]* null, [1 x i32]* %5, [1 x %"struct.ap_int<32>"]* %12, [1 x i32]* %6)
  %13 = bitcast [1 x %"struct.ap_int<32>"]* %9 to %"struct.ap_int<32>"*
  %14 = bitcast [1 x i32]* %1 to i32*
  %15 = bitcast [1 x %"struct.ap_int<32>"]* %10 to %"struct.ap_int<32>"*
  %16 = bitcast [2 x %"struct.ap_int<32>"]* %11 to %"struct.ap_int<32>"*
  %17 = bitcast [1 x i32]* %5 to i32*
  %18 = bitcast [1 x %"struct.ap_int<32>"]* %12 to %"struct.ap_int<32>"*
  call void @Crypto_hw_stub(%"struct.ap_int<32>"* %13, i32* %14, %"struct.ap_int<32>"* %15, i32 %3, %"struct.ap_int<32>"* %16, i32* %17, %"struct.ap_int<32>"* %18, i32 %7, i32 %8)
  call void @copy_in([1 x %"struct.ap_int<32>"]* %9, [1 x i32]* %0, [1 x i32]* null, [1 x i32]* %1, [1 x %"struct.ap_int<32>"]* %10, [1 x i32]* %2, [2 x %"struct.ap_int<32>"]* %11, [2 x i32]* %4, [1 x i32]* null, [1 x i32]* %5, [1 x %"struct.ap_int<32>"]* %12, [1 x i32]* %6)
  ret void
}

declare void @Crypto_hw_stub(%"struct.ap_int<32>"*, i32*, %"struct.ap_int<32>"*, i32, %"struct.ap_int<32>"*, i32*, %"struct.ap_int<32>"*, i32, i32)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
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
