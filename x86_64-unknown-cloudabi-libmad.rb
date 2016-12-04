class X8664UnknownCloudabiLibmad < Formula
  desc "libmad for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d4a6a3a5ca657b0cadba6049b2684e6d63850db5c09bfda93fd5f3872752ab77" => :el_capitan
    sha256 "d4a6a3a5ca657b0cadba6049b2684e6d63850db5c09bfda93fd5f3872752ab77" => :mavericks
    sha256 "d4a6a3a5ca657b0cadba6049b2684e6d63850db5c09bfda93fd5f3872752ab77" => :sierra
    sha256 "d4a6a3a5ca657b0cadba6049b2684e6d63850db5c09bfda93fd5f3872752ab77" => :yosemite
  end
end
