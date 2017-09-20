class X8664UnknownCloudabiBoost < Formula
  desc "boost for x86_64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 18
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-icu4c"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c0974e90ad5f6f4eb0d458c3062aa004963d26311585191a68198f17297d465d" => :el_capitan
    sha256 "c0974e90ad5f6f4eb0d458c3062aa004963d26311585191a68198f17297d465d" => :mavericks
    sha256 "c0974e90ad5f6f4eb0d458c3062aa004963d26311585191a68198f17297d465d" => :sierra
    sha256 "c0974e90ad5f6f4eb0d458c3062aa004963d26311585191a68198f17297d465d" => :yosemite
  end
end
