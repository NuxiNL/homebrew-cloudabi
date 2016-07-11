class X8664UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "efcc4a680e6fe87ffaa055b37a650556d2029cb662733bcd51b002c33822607f" => :el_capitan
    sha256 "efcc4a680e6fe87ffaa055b37a650556d2029cb662733bcd51b002c33822607f" => :mavericks
    sha256 "efcc4a680e6fe87ffaa055b37a650556d2029cb662733bcd51b002c33822607f" => :yosemite
  end
end
