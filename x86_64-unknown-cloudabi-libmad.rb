class X8664UnknownCloudabiLibmad < Formula
  desc "libmad for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ca67986db22e8205756080b78c1bad718ea7efc572be563c76d4efc0f709c3f8" => :el_capitan
    sha256 "ca67986db22e8205756080b78c1bad718ea7efc572be563c76d4efc0f709c3f8" => :mavericks
    sha256 "ca67986db22e8205756080b78c1bad718ea7efc572be563c76d4efc0f709c3f8" => :yosemite
  end
end
