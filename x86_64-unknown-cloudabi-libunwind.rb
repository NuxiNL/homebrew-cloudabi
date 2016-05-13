class X8664UnknownCloudabiLibunwind < Formula
  desc "libunwind for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c6b81106af695347b11c5576f33984bd34834783009969f92c79f36ce51be87" => :el_capitan
    sha256 "1c6b81106af695347b11c5576f33984bd34834783009969f92c79f36ce51be87" => :mavericks
    sha256 "1c6b81106af695347b11c5576f33984bd34834783009969f92c79f36ce51be87" => :yosemite
  end
end
