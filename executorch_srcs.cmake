# @generated by extract_sources.py

set(_program_schema__srcs
    schema/program.fbs
    schema/scalar_type.fbs
)

set(_executorch__srcs
    kernels/prim_ops/et_copy_index.cpp
    kernels/prim_ops/register_prim_ops.cpp
    runtime/backend/backend_registry.cpp
    runtime/core/evalue.cpp
    runtime/core/exec_aten/util/tensor_util_portable.cpp
    runtime/core/portable_type/tensor_impl.cpp
    runtime/executor/executor.cpp
    runtime/executor/method.cpp
    runtime/executor/method_meta.cpp
    runtime/executor/program.cpp
    runtime/executor/tensor_parser_exec_aten.cpp
    runtime/executor/tensor_parser_portable.cpp
    runtime/kernel/operator_registry.cpp
    runtime/platform/abort.cpp
    runtime/platform/log.cpp
    runtime/platform/profiler.cpp
    runtime/platform/runtime.cpp
    runtime/platform/target/Posix.cpp
    schema/extended_header.cpp
)

set(_portable_kernels__srcs
    kernels/portable/cpu/op_abs.cpp
    kernels/portable/cpu/op_acos.cpp
    kernels/portable/cpu/op_acosh.cpp
    kernels/portable/cpu/op_add.cpp
    kernels/portable/cpu/op_addmm.cpp
    kernels/portable/cpu/op_alias_copy.cpp
    kernels/portable/cpu/op_allclose.cpp
    kernels/portable/cpu/op_amax.cpp
    kernels/portable/cpu/op_amin.cpp
    kernels/portable/cpu/op_any.cpp
    kernels/portable/cpu/op_arange.cpp
    kernels/portable/cpu/op_argmax.cpp
    kernels/portable/cpu/op_argmin.cpp
    kernels/portable/cpu/op_as_strided_copy.cpp
    kernels/portable/cpu/op_asin.cpp
    kernels/portable/cpu/op_asinh.cpp
    kernels/portable/cpu/op_atan.cpp
    kernels/portable/cpu/op_atanh.cpp
    kernels/portable/cpu/op_avg_pool2d.cpp
    kernels/portable/cpu/op_bitwise_and.cpp
    kernels/portable/cpu/op_bitwise_not.cpp
    kernels/portable/cpu/op_bitwise_or.cpp
    kernels/portable/cpu/op_bitwise_xor.cpp
    kernels/portable/cpu/op_bmm.cpp
    kernels/portable/cpu/op_cat.cpp
    kernels/portable/cpu/op_ceil.cpp
    kernels/portable/cpu/op_clamp.cpp
    kernels/portable/cpu/op_clone.cpp
    kernels/portable/cpu/op_constant_pad_nd.cpp
    kernels/portable/cpu/op_convolution.cpp
    kernels/portable/cpu/op_copy.cpp
    kernels/portable/cpu/op_cos.cpp
    kernels/portable/cpu/op_cosh.cpp
    kernels/portable/cpu/op_cumsum.cpp
    kernels/portable/cpu/op_detach_copy.cpp
    kernels/portable/cpu/op_div.cpp
    kernels/portable/cpu/op_embedding.cpp
    kernels/portable/cpu/op_empty.cpp
    kernels/portable/cpu/op_eq.cpp
    kernels/portable/cpu/op_erf.cpp
    kernels/portable/cpu/op_exp.cpp
    kernels/portable/cpu/op_expand_copy.cpp
    kernels/portable/cpu/op_fill.cpp
    kernels/portable/cpu/op_floor.cpp
    kernels/portable/cpu/op_floor_divide.cpp
    kernels/portable/cpu/op_fmod.cpp
    kernels/portable/cpu/op_full.cpp
    kernels/portable/cpu/op_full_like.cpp
    kernels/portable/cpu/op_ge.cpp
    kernels/portable/cpu/op_gelu.cpp
    kernels/portable/cpu/op_glu.cpp
    kernels/portable/cpu/op_gt.cpp
    kernels/portable/cpu/op_hardtanh.cpp
    kernels/portable/cpu/op_index.cpp
    kernels/portable/cpu/op_index_put.cpp
    kernels/portable/cpu/op_index_select.cpp
    kernels/portable/cpu/op_isinf.cpp
    kernels/portable/cpu/op_isnan.cpp
    kernels/portable/cpu/op_le.cpp
    kernels/portable/cpu/op_leaky_relu.cpp
    kernels/portable/cpu/op_lift_fresh_copy.cpp
    kernels/portable/cpu/op_linear_scratch_example.cpp
    kernels/portable/cpu/op_log.cpp
    kernels/portable/cpu/op_log_softmax.cpp
    kernels/portable/cpu/op_logical_and.cpp
    kernels/portable/cpu/op_logical_not.cpp
    kernels/portable/cpu/op_logical_or.cpp
    kernels/portable/cpu/op_logical_xor.cpp
    kernels/portable/cpu/op_logit.cpp
    kernels/portable/cpu/op_lt.cpp
    kernels/portable/cpu/op_masked_fill.cpp
    kernels/portable/cpu/op_max.cpp
    kernels/portable/cpu/op_max_pool2d_with_indices.cpp
    kernels/portable/cpu/op_mean.cpp
    kernels/portable/cpu/op_min.cpp
    kernels/portable/cpu/op_minimum.cpp
    kernels/portable/cpu/op_mm.cpp
    kernels/portable/cpu/op_mul.cpp
    kernels/portable/cpu/op_native_batch_norm.cpp
    kernels/portable/cpu/op_native_layer_norm.cpp
    kernels/portable/cpu/op_ne.cpp
    kernels/portable/cpu/op_neg.cpp
    kernels/portable/cpu/op_nonzero.cpp
    kernels/portable/cpu/op_ones.cpp
    kernels/portable/cpu/op_permute_copy.cpp
    kernels/portable/cpu/op_pow.cpp
    kernels/portable/cpu/op_reciprocal.cpp
    kernels/portable/cpu/op_relu.cpp
    kernels/portable/cpu/op_remainder.cpp
    kernels/portable/cpu/op_repeat.cpp
    kernels/portable/cpu/op_round.cpp
    kernels/portable/cpu/op_rsqrt.cpp
    kernels/portable/cpu/op_rsub.cpp
    kernels/portable/cpu/op_scalar_tensor.cpp
    kernels/portable/cpu/op_scatter_add.cpp
    kernels/portable/cpu/op_select_copy.cpp
    kernels/portable/cpu/op_select_scatter.cpp
    kernels/portable/cpu/op_sigmoid.cpp
    kernels/portable/cpu/op_sign.cpp
    kernels/portable/cpu/op_sin.cpp
    kernels/portable/cpu/op_sinh.cpp
    kernels/portable/cpu/op_slice_copy.cpp
    kernels/portable/cpu/op_slice_scatter.cpp
    kernels/portable/cpu/op_softmax.cpp
    kernels/portable/cpu/op_split_copy.cpp
    kernels/portable/cpu/op_sqrt.cpp
    kernels/portable/cpu/op_squeeze_copy.cpp
    kernels/portable/cpu/op_stack.cpp
    kernels/portable/cpu/op_sub.cpp
    kernels/portable/cpu/op_sum.cpp
    kernels/portable/cpu/op_t_copy.cpp
    kernels/portable/cpu/op_tan.cpp
    kernels/portable/cpu/op_tanh.cpp
    kernels/portable/cpu/op_to_copy.cpp
    kernels/portable/cpu/op_transpose_copy.cpp
    kernels/portable/cpu/op_tril.cpp
    kernels/portable/cpu/op_unbind_copy.cpp
    kernels/portable/cpu/op_unsqueeze_copy.cpp
    kernels/portable/cpu/op_var.cpp
    kernels/portable/cpu/op_view_copy.cpp
    kernels/portable/cpu/op_where.cpp
    kernels/portable/cpu/op_zeros.cpp
    kernels/portable/cpu/pattern/binary_ufunc_realb_realb_to_realb_logical.cpp
    kernels/portable/cpu/pattern/unary_ufunc_real.cpp
    kernels/portable/cpu/pattern/unary_ufunc_realb_to_bool.cpp
    kernels/portable/cpu/pattern/unary_ufunc_realb_to_float.cpp
    kernels/portable/cpu/util/broadcast_util.cpp
    kernels/portable/cpu/util/copy_ops_util.cpp
    kernels/portable/cpu/util/index_util.cpp
    kernels/portable/cpu/util/kernel_ops_util.cpp
    kernels/portable/cpu/util/matmul_ops_util.cpp
    kernels/portable/cpu/util/normalization_ops_util.cpp
    kernels/portable/cpu/util/reduce_util.cpp
    kernels/portable/cpu/util/repeat_util.cpp
)

set(_executor_runner__srcs
    examples/executor_runner/executor_runner.cpp
    extension/data_loader/file_data_loader.cpp
    kernels/quantized/cpu/op_add.cpp
    kernels/quantized/cpu/op_choose_qparams.cpp
    kernels/quantized/cpu/op_dequantize.cpp
    kernels/quantized/cpu/op_embedding.cpp
    kernels/quantized/cpu/op_quantize.cpp
    runtime/executor/test/test_backend_compiler_lib.cpp
)

set(_xnnpack_schema__srcs
    backends/xnnpack/serialization/schema.fbs
)

set(_dynamic_quant_utils__srcs
    backends/xnnpack/runtime/utils/utils.cpp
    runtime/backend/backend_registry.cpp
    runtime/core/evalue.cpp
    runtime/core/portable_type/tensor_impl.cpp
    runtime/platform/abort.cpp
    runtime/platform/log.cpp
    runtime/platform/profiler.cpp
    runtime/platform/runtime.cpp
    runtime/platform/target/Posix.cpp
)

set(_xnnpack_backend__srcs
    backends/xnnpack/runtime/XNNCompiler.cpp
    backends/xnnpack/runtime/XNNExecutor.cpp
    backends/xnnpack/runtime/XNNPACKBackend.cpp
    backends/xnnpack/runtime/utils/utils.cpp
    backends/xnnpack/threadpool/threadpool.cpp
    backends/xnnpack/threadpool/threadpool_guard.cpp
    runtime/backend/backend_registry.cpp
    runtime/core/evalue.cpp
    runtime/core/exec_aten/util/tensor_util_portable.cpp
    runtime/core/portable_type/tensor_impl.cpp
    runtime/platform/abort.cpp
    runtime/platform/log.cpp
    runtime/platform/profiler.cpp
    runtime/platform/runtime.cpp
    runtime/platform/target/Posix.cpp
)

set(_xnn_executor_runner__srcs
    examples/executor_runner/executor_runner.cpp
    extension/data_loader/file_data_loader.cpp
    kernels/prim_ops/et_copy_index.cpp
    kernels/prim_ops/register_prim_ops.cpp
    runtime/executor/method.cpp
    runtime/executor/method_meta.cpp
    runtime/executor/program.cpp
    runtime/executor/tensor_parser_exec_aten.cpp
    runtime/executor/tensor_parser_portable.cpp
    runtime/kernel/operator_registry.cpp
    schema/extended_header.cpp
)