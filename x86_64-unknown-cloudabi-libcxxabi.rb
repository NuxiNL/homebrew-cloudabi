class X8664UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for x86_64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6093112fa31fc55519a4fca903c9ea005cdfa34cf5ef9a0969550bacac9ff4ab" => :el_capitan
    sha256 "6093112fa31fc55519a4fca903c9ea005cdfa34cf5ef9a0969550bacac9ff4ab" => :high_sierra
    sha256 "6093112fa31fc55519a4fca903c9ea005cdfa34cf5ef9a0969550bacac9ff4ab" => :mavericks
    sha256 "6093112fa31fc55519a4fca903c9ea005cdfa34cf5ef9a0969550bacac9ff4ab" => :sierra
    sha256 "6093112fa31fc55519a4fca903c9ea005cdfa34cf5ef9a0969550bacac9ff4ab" => :yosemite
  end
end
