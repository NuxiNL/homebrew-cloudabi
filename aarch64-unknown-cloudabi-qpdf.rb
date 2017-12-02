class Aarch64UnknownCloudabiQpdf < Formula
  desc "qpdf for aarch64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.0.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jpeg"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9503ec44c12224d00ac0fb3b91ddd2d183f5136b623b39d5391f30ace96f9eec" => :el_capitan
    sha256 "9503ec44c12224d00ac0fb3b91ddd2d183f5136b623b39d5391f30ace96f9eec" => :high_sierra
    sha256 "9503ec44c12224d00ac0fb3b91ddd2d183f5136b623b39d5391f30ace96f9eec" => :mavericks
    sha256 "9503ec44c12224d00ac0fb3b91ddd2d183f5136b623b39d5391f30ace96f9eec" => :sierra
    sha256 "9503ec44c12224d00ac0fb3b91ddd2d183f5136b623b39d5391f30ace96f9eec" => :yosemite
  end
end
