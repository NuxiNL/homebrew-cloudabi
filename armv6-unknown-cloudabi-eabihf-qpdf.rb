class Armv6UnknownCloudabiEabihfQpdf < Formula
  desc "qpdf for armv6-unknown-cloudabi-eabihf"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ef0adcfc94d934e02a7b1d099343bfd4d5e2eb5cbb034eb734748bf490d710b9" => :el_capitan
    sha256 "ef0adcfc94d934e02a7b1d099343bfd4d5e2eb5cbb034eb734748bf490d710b9" => :mavericks
    sha256 "ef0adcfc94d934e02a7b1d099343bfd4d5e2eb5cbb034eb734748bf490d710b9" => :sierra
    sha256 "ef0adcfc94d934e02a7b1d099343bfd4d5e2eb5cbb034eb734748bf490d710b9" => :yosemite
  end
end
