class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7397ae03dc7a89186bf6cf4180c935d3cf58dfd05722ff70d22f69865fac0fb7" => :el_capitan
    sha256 "7397ae03dc7a89186bf6cf4180c935d3cf58dfd05722ff70d22f69865fac0fb7" => :mavericks
    sha256 "7397ae03dc7a89186bf6cf4180c935d3cf58dfd05722ff70d22f69865fac0fb7" => :yosemite
  end
end
