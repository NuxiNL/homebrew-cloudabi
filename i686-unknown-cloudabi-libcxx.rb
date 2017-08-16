class I686UnknownCloudabiLibcxx < Formula
  desc "libcxx for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "43cd40c357c876039f387b6e10fac06987c61c0bf9c85e52e7aa9b1413bf1779" => :el_capitan
    sha256 "43cd40c357c876039f387b6e10fac06987c61c0bf9c85e52e7aa9b1413bf1779" => :mavericks
    sha256 "43cd40c357c876039f387b6e10fac06987c61c0bf9c85e52e7aa9b1413bf1779" => :sierra
    sha256 "43cd40c357c876039f387b6e10fac06987c61c0bf9c85e52e7aa9b1413bf1779" => :yosemite
  end
end
