set(DOCUMENTATION "These classes came into the toolkit from the Insight Journal
and are staged to be integrated into the appropriate Module if they are high
quality and see high use.  If they are low quality or serve a very specific use
case, they may be removed or made available as an ExternalModule.")

itk_module(ITKReview
  DEPENDS
    ITKAnisotropicSmoothing
    ITKAntiAlias
    ITKBiasCorrection
    ITKBioCell
    ITKClassifiers
    ITKCommon
    ITKConnectedComponents
    ITKCurvatureFlow
    ITKDeformableMesh
    ITKDisplacementField
    ITKDiffusionTensorImage
    ITKDistanceMap
    ITKEigen
    ITKFEM
    ITKFEMRegistration
    ITKFFT
    ITKFiniteDifference
    ITKImageAdaptors
    ITKImageCompare
    ITKImageCompose
    ITKImageFeature
    ITKImageFilterBase
    ITKImageFunction
    ITKImageGradient
    ITKImageGrid
    ITKImageIntensity
    ITKImageLabel
    ITKImageStatistics
    ITKIOImageBase
    ITKIOBioRad
    ITKIOBMP
    ITKIOGDCM
    ITKIOGE
    ITKIOGIPL
    ITKIOIPL
    ITKIOJPEG
    ITKIOLSM
    ITKIOMeta
    ITKIONIFTI
    ITKIONRRD
    ITKIOPNG
    ITKIORAW
    ITKIOSiemens
    ITKIOTransformBase
    ITKIOTransformMatlab
    ITKIOTransformHDF5
    ITKIOTransformInsightLegacy
    ITKIOSpatialObjects
    ITKIOStimulate
    ITKIOTIFF
    ITKIOVTK
    ITKIOXML
    ITKKLMRegionGrowing
    ITKLabelVoting
    ITKLevelSets
    ITKMarkovRandomFieldsClassifiers
    ITKMathematicalMorphology
    ITKMesh
    ITKNarrowBand
    ITKNeuralNetworks
    ITKOptimizers
    ITKPath
    ITKPDEDeformableRegistration
    ITKPolynomials
    ITKQuadEdgeMesh
    ITKQuadEdgeMeshFiltering
    ITKRegionGrowing
    ITKRegistrationCommon
    ITKSignedDistanceFunction
    ITKSmoothing
    ITKSpatialFunction
    ITKSpatialObjects
    ITKStatistics
    ITKThresholding
    ITKVoronoi
    ITKVTK
    ITKWatersheds
    ITKLabelMap
    ITKBinaryMathematicalMorphology
    ITKImageFusion
  TEST_DEPENDS
    ITKTestKernel
    ITKIOMesh
  DESCRIPTION
    "${DOCUMENTATION}"
)