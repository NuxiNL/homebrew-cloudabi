class X8664UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f70e400e6ccf5a50aeaa9dcb5cceac5c5004c1d294af0260a56c1ed2805961e" => :el_capitan
    sha256 "9f70e400e6ccf5a50aeaa9dcb5cceac5c5004c1d294af0260a56c1ed2805961e" => :mavericks
    sha256 "9f70e400e6ccf5a50aeaa9dcb5cceac5c5004c1d294af0260a56c1ed2805961e" => :yosemite
  end
end
