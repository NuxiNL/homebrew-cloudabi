class X8664UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for x86_64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eba9b7aae3e16df90d5686d1b73584b870a682c35e3956e04c5c529496530886" => :el_capitan
    sha256 "eba9b7aae3e16df90d5686d1b73584b870a682c35e3956e04c5c529496530886" => :mavericks
    sha256 "eba9b7aae3e16df90d5686d1b73584b870a682c35e3956e04c5c529496530886" => :yosemite
  end
end
