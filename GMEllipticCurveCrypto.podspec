Pod::Spec.new do |spec|
  spec.name         = "GMEllipticCurveCrypto"
  spec.version      = "1.1"
  spec.summary      = "Elliptic Curve Cryptography library for iOS (ECDSA and ECDH)"
  spec.homepage     = "https://github.com/MaximeLM/GMEllipticCurveCrypto"
  spec.license      = "BSD"
  spec.platform     = :ios, "6.0"
  spec.requires_arc = true

  spec.source_files  = "**/*.{h,m}"

  spec.frameworks = "Security", "Foundation"

end
