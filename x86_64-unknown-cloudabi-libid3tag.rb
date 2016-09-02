class X8664UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ca575a8bb5dad2cc0bcdcbcc2d00dd769879b1375eac9b4e7eb7f5a56a7400f" => :el_capitan
    sha256 "4ca575a8bb5dad2cc0bcdcbcc2d00dd769879b1375eac9b4e7eb7f5a56a7400f" => :mavericks
    sha256 "4ca575a8bb5dad2cc0bcdcbcc2d00dd769879b1375eac9b4e7eb7f5a56a7400f" => :yosemite
  end
end
