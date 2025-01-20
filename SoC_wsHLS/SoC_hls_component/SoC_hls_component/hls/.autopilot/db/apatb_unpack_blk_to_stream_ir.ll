; ModuleID = '/home/almavitis/VM_share/SOCExtraFeatures/SoC_wsHLS/SoC_hls_component/SoC_hls_component/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<blk, 0>" = type { %struct.blk }
%struct.blk = type { [3 x float] }
%"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>" = type { %"struct.hls::axis<float, 32, 0, 0, '8', false>" }
%"struct.hls::axis<float, 32, 0, 0, '8', false>" = type { float, %"struct.ap_uint<4>", %"struct.ap_uint<4>", %"struct.ap_uint<32>", %"struct.ap_uint<1>", %"class.std::ios_base::Init", %"class.std::ios_base::Init" }
%"struct.ap_uint<4>" = type { %"struct.ap_int_base<4, false>" }
%"struct.ap_int_base<4, false>" = type { %"struct.ssdm_int<4, false>" }
%"struct.ssdm_int<4, false>" = type { i4 }
%"struct.ap_uint<32>" = type { %"struct.ap_int_base<32, false>" }
%"struct.ap_int_base<32, false>" = type { %"struct.ssdm_int<32, false>" }
%"struct.ssdm_int<32, false>" = type { i32 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }
%"class.std::ios_base::Init" = type { i8 }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: noinline willreturn
define void @apatb_unpack_blk_to_stream_ir(%"class.hls::stream<blk, 0>"* noalias nocapture nonnull dereferenceable(12) %blk_stream, %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* noalias nonnull dereferenceable(16) %float_stream) local_unnamed_addr #1 {
entry:
  %blk_stream_copy = alloca %"class.hls::stream<blk, 0>", align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(%"class.hls::stream<blk, 0>"* %blk_stream_copy, i32 0) ]
  %float_stream_copy.data = alloca i32, align 512
  %float_stream_copy.keep = alloca i4, align 512
  %float_stream_copy.strb = alloca i4, align 512
  %float_stream_copy.user = alloca i32, align 512
  %float_stream_copy.last = alloca i1, align 512
  call fastcc void @copy_in(%"class.hls::stream<blk, 0>"* nonnull %blk_stream, %"class.hls::stream<blk, 0>"* nonnull align 512 %blk_stream_copy, %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* nonnull %float_stream, i32* nonnull align 512 %float_stream_copy.data, i4* nonnull align 512 %float_stream_copy.keep, i4* nonnull align 512 %float_stream_copy.strb, i32* nonnull align 512 %float_stream_copy.user, i1* nonnull align 512 %float_stream_copy.last)
  call void @apatb_unpack_blk_to_stream_hw(%"class.hls::stream<blk, 0>"* %blk_stream_copy, i32* %float_stream_copy.data, i4* %float_stream_copy.keep, i4* %float_stream_copy.strb, i32* %float_stream_copy.user, i1* %float_stream_copy.last)
  call void @copy_back(%"class.hls::stream<blk, 0>"* %blk_stream, %"class.hls::stream<blk, 0>"* %blk_stream_copy, %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* %float_stream, i32* %float_stream_copy.data, i4* %float_stream_copy.keep, i4* %float_stream_copy.strb, i32* %float_stream_copy.user, i1* %float_stream_copy.last)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<blk, 0>"* noalias, %"class.hls::stream<blk, 0>"* noalias align 512, %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* noalias, i32* noalias align 512 "unpacked"="3.0" %_V_data_V, i4* noalias align 512 "unpacked"="3.1" %_V_keep_V, i4* noalias align 512 "unpacked"="3.2" %_V_strb_V, i32* noalias align 512 "unpacked"="3.3" %_V_user_V, i1* noalias align 512 "unpacked"="3.4" %_V_last_V) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<blk, 0>"(%"class.hls::stream<blk, 0>"* align 512 %1, %"class.hls::stream<blk, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"(i32* align 512 %_V_data_V, i4* align 512 %_V_keep_V, i4* align 512 %_V_strb_V, i32* align 512 %_V_user_V, i1* align 512 %_V_last_V, %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<blk, 0>"(%"class.hls::stream<blk, 0>"* noalias align 512 %dst, %"class.hls::stream<blk, 0>"* noalias %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<blk, 0>"* %dst, null
  %1 = icmp eq %"class.hls::stream<blk, 0>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<blk, 0>"(%"class.hls::stream<blk, 0>"* nonnull align 512 %dst, %"class.hls::stream<blk, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<blk, 0>"(%"class.hls::stream<blk, 0>"* noalias nocapture align 512, %"class.hls::stream<blk, 0>"* noalias nocapture) unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<blk, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<blk, 0>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_12(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<blk, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<blk, 0>"* %1 to i8*
  call void @fpga_fifo_pop_12(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<blk, 0>", %"class.hls::stream<blk, 0>"* %2
  %8 = bitcast %"class.hls::stream<blk, 0>"* %2 to i8*
  %9 = bitcast %"class.hls::stream<blk, 0>"* %0 to i8*
  call void @fpga_fifo_push_12(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"(i32* noalias align 512 "unpacked"="0.0" %dst_V_data_V, i4* noalias align 512 "unpacked"="0.1" %dst_V_keep_V, i4* noalias align 512 "unpacked"="0.2" %dst_V_strb_V, i32* noalias align 512 "unpacked"="0.3" %dst_V_user_V, i1* noalias align 512 "unpacked"="0.4" %dst_V_last_V, %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* noalias %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"(i32* align 512 %dst_V_data_V, i4* align 512 %dst_V_keep_V, i4* align 512 %dst_V_strb_V, i32* align 512 %dst_V_user_V, i1* align 512 %dst_V_last_V, %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"(i32* noalias nocapture align 512 "unpacked"="0.0" %_V_data_V, i4* noalias nocapture align 512 "unpacked"="0.1" %_V_keep_V, i4* noalias nocapture align 512 "unpacked"="0.2" %_V_strb_V, i32* noalias nocapture align 512 "unpacked"="0.3" %_V_user_V, i1* noalias nocapture align 512 "unpacked"="0.4" %_V_last_V, %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* noalias nocapture) unnamed_addr #4 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i4
  %5 = alloca i4
  %6 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %7 = bitcast %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* %0 to i8*
  %8 = call i1 @fpga_fifo_not_empty_16(i8* %7)
  br i1 %8, label %push, label %ret

push:                                             ; preds = %empty
  %9 = bitcast %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* %1 to i8*
  %10 = bitcast %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_16(i8* %9, i8* %10)
  %11 = load volatile %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>", %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* %1
  %.fca.0.0.extract = extractvalue %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>" %11, 0, 0
  %12 = bitcast float %.fca.0.0.extract to i32
  %.fca.0.1.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>" %11, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>" %11, 0, 2, 0, 0, 0
  %.fca.0.3.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>" %11, 0, 3, 0, 0, 0
  %.fca.0.4.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>" %11, 0, 4, 0, 0, 0
  store i32 %12, i32* %3
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i32* %_V_data_V to i8*
  call void @fpga_fifo_push_4(i8* %13, i8* %14)
  store i4 %.fca.0.1.0.0.0.extract, i4* %5
  %15 = bitcast i4* %5 to i8*
  %16 = bitcast i4* %_V_keep_V to i8*
  call void @fpga_fifo_push_1(i8* %15, i8* %16)
  store i4 %.fca.0.2.0.0.0.extract, i4* %4
  %17 = bitcast i4* %4 to i8*
  %18 = bitcast i4* %_V_strb_V to i8*
  call void @fpga_fifo_push_1(i8* %17, i8* %18)
  store i32 %.fca.0.3.0.0.0.extract, i32* %2
  %19 = bitcast i32* %2 to i8*
  %20 = bitcast i32* %_V_user_V to i8*
  call void @fpga_fifo_push_4(i8* %19, i8* %20)
  store i1 %.fca.0.4.0.0.0.extract, i1* %6
  %21 = bitcast i1* %6 to i8*
  %22 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %21, i8* %22)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<blk, 0>"* noalias, %"class.hls::stream<blk, 0>"* noalias align 512, %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* noalias, i32* noalias align 512 "unpacked"="3.0" %_V_data_V, i4* noalias align 512 "unpacked"="3.1" %_V_keep_V, i4* noalias align 512 "unpacked"="3.2" %_V_strb_V, i32* noalias align 512 "unpacked"="3.3" %_V_user_V, i1* noalias align 512 "unpacked"="3.4" %_V_last_V) unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<blk, 0>"(%"class.hls::stream<blk, 0>"* %0, %"class.hls::stream<blk, 0>"* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>.4"(%"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* %2, i32* align 512 %_V_data_V, i4* align 512 %_V_keep_V, i4* align 512 %_V_strb_V, i32* align 512 %_V_user_V, i1* align 512 %_V_last_V)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>.4"(%"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* noalias %dst, i32* noalias align 512 "unpacked"="1.0" %src_V_data_V, i4* noalias align 512 "unpacked"="1.1" %src_V_keep_V, i4* noalias align 512 "unpacked"="1.2" %src_V_strb_V, i32* noalias align 512 "unpacked"="1.3" %src_V_user_V, i1* noalias align 512 "unpacked"="1.4" %src_V_last_V) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>.7"(%"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* nonnull %dst, i32* align 512 %src_V_data_V, i4* align 512 %src_V_keep_V, i4* align 512 %src_V_strb_V, i32* align 512 %src_V_user_V, i1* align 512 %src_V_last_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>.7"(%"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* noalias nocapture, i32* noalias nocapture align 512 "unpacked"="1.0" %_V_data_V, i4* noalias nocapture align 512 "unpacked"="1.1" %_V_keep_V, i4* noalias nocapture align 512 "unpacked"="1.2" %_V_strb_V, i32* noalias nocapture align 512 "unpacked"="1.3" %_V_user_V, i1* noalias nocapture align 512 "unpacked"="1.4" %_V_last_V) unnamed_addr #4 {
entry:
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i4
  %4 = alloca i4
  %5 = alloca i1
  %6 = alloca %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %7 = bitcast i32* %_V_data_V to i8*
  %8 = call i1 @fpga_fifo_not_empty_4(i8* %7)
  br i1 %8, label %push, label %ret

push:                                             ; preds = %empty
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %_V_data_V to i8*
  call void @fpga_fifo_pop_4(i8* %9, i8* %10)
  %11 = load volatile i32, i32* %2
  %12 = bitcast i4* %4 to i8*
  %13 = bitcast i4* %_V_keep_V to i8*
  call void @fpga_fifo_pop_1(i8* %12, i8* %13)
  %14 = bitcast i4* %4 to i8*
  %15 = load i8, i8* %14
  %16 = trunc i8 %15 to i4
  %17 = bitcast i4* %3 to i8*
  %18 = bitcast i4* %_V_strb_V to i8*
  call void @fpga_fifo_pop_1(i8* %17, i8* %18)
  %19 = bitcast i4* %3 to i8*
  %20 = load i8, i8* %19
  %21 = trunc i8 %20 to i4
  %22 = bitcast i32* %1 to i8*
  %23 = bitcast i32* %_V_user_V to i8*
  call void @fpga_fifo_pop_4(i8* %22, i8* %23)
  %24 = load volatile i32, i32* %1
  %25 = bitcast i1* %5 to i8*
  %26 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %25, i8* %26)
  %27 = bitcast i1* %5 to i8*
  %28 = load i8, i8* %27
  %29 = trunc i8 %28 to i1
  %30 = bitcast i32 %11 to float
  %.fca.0.0.insert = insertvalue %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>" undef, float %30, 0, 0
  %.fca.0.1.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>" %.fca.0.0.insert, i4 %16, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>" %.fca.0.1.0.0.0.insert, i4 %21, 0, 2, 0, 0, 0
  %.fca.0.3.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>" %.fca.0.2.0.0.0.insert, i32 %24, 0, 3, 0, 0, 0
  %.fca.0.4.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>" %.fca.0.3.0.0.0.insert, i1 %29, 0, 4, 0, 0, 0
  store %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>" %.fca.0.4.0.0.0.insert, %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* %6
  %31 = bitcast %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* %6 to i8*
  %32 = bitcast %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_push_16(i8* %31, i8* %32)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_unpack_blk_to_stream_hw(%"class.hls::stream<blk, 0>"*, i32*, i4*, i4*, i32*, i1*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<blk, 0>"* noalias, %"class.hls::stream<blk, 0>"* noalias align 512, %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* noalias, i32* noalias align 512 "unpacked"="3.0" %_V_data_V, i4* noalias align 512 "unpacked"="3.1" %_V_keep_V, i4* noalias align 512 "unpacked"="3.2" %_V_strb_V, i32* noalias align 512 "unpacked"="3.3" %_V_user_V, i1* noalias align 512 "unpacked"="3.4" %_V_last_V) unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<blk, 0>"(%"class.hls::stream<blk, 0>"* %0, %"class.hls::stream<blk, 0>"* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>.4"(%"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* %2, i32* align 512 %_V_data_V, i4* align 512 %_V_keep_V, i4* align 512 %_V_strb_V, i32* align 512 %_V_user_V, i1* align 512 %_V_last_V)
  ret void
}

define void @unpack_blk_to_stream_hw_stub_wrapper(%"class.hls::stream<blk, 0>"*, i32*, i4*, i4*, i32*, i1*) #6 {
entry:
  %6 = alloca %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"
  call void @copy_out(%"class.hls::stream<blk, 0>"* null, %"class.hls::stream<blk, 0>"* %0, %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* %6, i32* %1, i4* %2, i4* %3, i32* %4, i1* %5)
  call void @unpack_blk_to_stream_hw_stub(%"class.hls::stream<blk, 0>"* %0, %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* %6)
  call void @copy_in(%"class.hls::stream<blk, 0>"* null, %"class.hls::stream<blk, 0>"* %0, %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* %6, i32* %1, i4* %2, i4* %3, i32* %4, i1* %5)
  ret void
}

declare void @unpack_blk_to_stream_hw_stub(%"class.hls::stream<blk, 0>"* noalias nocapture nonnull, %"class.hls::stream<hls::axis<float, 32, 0, 0, '8', false>, 0>"* noalias nonnull)

declare i1 @fpga_fifo_not_empty_12(i8*)

declare i1 @fpga_fifo_not_empty_16(i8*)

declare i1 @fpga_fifo_not_empty_4(i8*)

declare void @fpga_fifo_pop_12(i8*, i8*)

declare void @fpga_fifo_pop_16(i8*, i8*)

declare void @fpga_fifo_pop_4(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_12(i8*, i8*)

declare void @fpga_fifo_push_16(i8*, i8*)

declare void @fpga_fifo_push_4(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }
attributes #7 = { inaccessiblememonly nounwind willreturn "xlx.port.bitwidth"="96" "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
