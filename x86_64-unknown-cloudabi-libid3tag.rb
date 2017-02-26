class X8664UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 22
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fa9f4962f9540d13cb9a8ff18358937d8281bb3f9fb202aa29145052655df506" => :el_capitan
    sha256 "fa9f4962f9540d13cb9a8ff18358937d8281bb3f9fb202aa29145052655df506" => :mavericks
    sha256 "fa9f4962f9540d13cb9a8ff18358937d8281bb3f9fb202aa29145052655df506" => :sierra
    sha256 "fa9f4962f9540d13cb9a8ff18358937d8281bb3f9fb202aa29145052655df506" => :yosemite
  end
end
