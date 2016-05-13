class X8664UnknownCloudabiLibmad < Formula
  desc "libmad for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "13e5b5e07da7534e92990c53297854590494ceac1d68e50017789389cadb140b" => :el_capitan
    sha256 "13e5b5e07da7534e92990c53297854590494ceac1d68e50017789389cadb140b" => :mavericks
    sha256 "13e5b5e07da7534e92990c53297854590494ceac1d68e50017789389cadb140b" => :yosemite
  end
end
