# List of tests that will be build and run during Eigen's smoke testing. If one
# of these tests doesn't exists or cannot be build with the current configuration
# it will just be skipped.
set(ei_smoke_test_list
  adjoint_1
  alignedvector3
  array_cwise_7
  array_cwise_8
  array_for_matrix_1
  array_of_string
  array_replicate_1
  array_reverse_1
  autodiff_1
  autodiff_scalar_1
  bandmatrix
  bdcsvd_9
  bessel_functions_1
  bfloat16_float
  blasutil_1
  block_5
  BVH
  cholesky_1
  cholmod_support_23
  cholmod_support_24
  conservative_resize_1
  constructor_1
  corners_1
  ctorleakmiscmatrices_4
  dense_storage
  determinant_1
  diagonal_1
  diagonal_2
  diagonalmatrices_1
  dynalloc
  eigensolver_complex_1
  eigensolver_selfadjoint_8
  EulerAngles_1
  exceptions
  fastmath
  first_aligned
  geo_alignedbox_2
  geo_eulerangles_1
  geo_homogeneous_1
  geo_hyperplane_1
  geo_orthomethods_1
  geo_parametrizedline_1
  geo_transformations_7
  half_float
  hessenberg_1
  hessenberg_6qr_10
  householder_8
  indexed_view_1
  inplace_decomposition_1
  integer_types_1
  inverse_1
  is_same_dense
  jacobi_1
  jacobisvd_1
  kronecker_product
  linearstructure_1
  mapped_matrix_1
  mapstaticmethods_1
  mapstride_1
  matrix_square_root_1
  meta
  minres_2
  miscmatrices_1
  mixingtypes_7
  nestbyvalue
  nesting_ops_1
  nomalloc_1
  nullary_1
  num_dimensions
  NumericalDiff
  numext
  packetmath
  permutationmatrices_1
  polynomialsolver_1
  prec_inverse_4x4_1
  product_extra_5
  product_selfadjoint_1
  product_small_7
  product_symm_1
  product_syrk_1
  product_trmm_1
  product_trmv_1
  product_trsolve_5
  qr_1
  qr_colpivoting_7
  qr_fullpivoting_4
  rand
  real_qz_1
  redux_1
  ref_1
  resize
  rvalue_types_1
  schur_complex_1
  schur_real_1
  selfadjoint_1
  sizeof
  sizeoverflow
  smallvectors
  sparse_basic_3
  sparse_block_1
  sparse_extra_4
  sparse_permutations_2
  sparse_product_4
  sparse_ref_1
  sparse_solvers_1
  sparse_vector_1
  special_functions_1
  special_numbers_1
  special_packetmath_1
  spqr_support_2
  stable_norm_1
  stddeque_1
  stddeque_overload_1
  stdlist_1
  stdlist_overload_1
  stdvector_1
  stdvector_overload_1
  stl_iterators_1
  swap_1
  symbolic_index_1
  triangular_1
  type_aliaslu_9
  umeyama_3
  unalignedassert
  unalignedcount
  vectorwiseop_1
  visitor_1
  vectorization_logic_1)