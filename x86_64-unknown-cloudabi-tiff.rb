class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ba0d85b12a967897c2aa9b3b7dc26f60e1487ef6c17fb502d077c6cee04e84ef" => :el_capitan
    sha256 "ba0d85b12a967897c2aa9b3b7dc26f60e1487ef6c17fb502d077c6cee04e84ef" => :mavericks
    sha256 "ba0d85b12a967897c2aa9b3b7dc26f60e1487ef6c17fb502d077c6cee04e84ef" => :yosemite
  end
end
