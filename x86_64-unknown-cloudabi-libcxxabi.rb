class X8664UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for x86_64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "55f6444fa5d6a8c576ed40e80dd75fac772cd4679f232a99eaaf85eab1938c9e" => :el_capitan
    sha256 "55f6444fa5d6a8c576ed40e80dd75fac772cd4679f232a99eaaf85eab1938c9e" => :mavericks
    sha256 "55f6444fa5d6a8c576ed40e80dd75fac772cd4679f232a99eaaf85eab1938c9e" => :yosemite
  end
end
