class X8664UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for x86_64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d1e64eadd3fe15249c6b9befc705df09febba0a2582805db3f06d9c7dfea7db1" => :el_capitan
    sha256 "d1e64eadd3fe15249c6b9befc705df09febba0a2582805db3f06d9c7dfea7db1" => :mavericks
    sha256 "d1e64eadd3fe15249c6b9befc705df09febba0a2582805db3f06d9c7dfea7db1" => :sierra
    sha256 "d1e64eadd3fe15249c6b9befc705df09febba0a2582805db3f06d9c7dfea7db1" => :yosemite
  end
end
