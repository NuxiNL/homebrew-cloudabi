class X8664UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "62e6b4a0fd8c7ba355b1657f64b6b07606af3d1ae30b39bd1a01a3ae2c6409a8" => :el_capitan
    sha256 "62e6b4a0fd8c7ba355b1657f64b6b07606af3d1ae30b39bd1a01a3ae2c6409a8" => :mavericks
    sha256 "62e6b4a0fd8c7ba355b1657f64b6b07606af3d1ae30b39bd1a01a3ae2c6409a8" => :yosemite
  end
end
