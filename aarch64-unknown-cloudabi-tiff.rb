class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "536cff0c240d9a6cf8851321aded256929b6e0250db6c14c1988c07706095247" => :el_capitan
    sha256 "536cff0c240d9a6cf8851321aded256929b6e0250db6c14c1988c07706095247" => :mavericks
    sha256 "536cff0c240d9a6cf8851321aded256929b6e0250db6c14c1988c07706095247" => :yosemite
  end
end
