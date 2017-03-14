class Armv6UnknownCloudabiEabihfLibcxx < Formula
  desc "libcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9284aaad027ae13f64f160028630b329abf5babc256e548d6c8b0cdb9f43b2d0" => :el_capitan
    sha256 "9284aaad027ae13f64f160028630b329abf5babc256e548d6c8b0cdb9f43b2d0" => :mavericks
    sha256 "9284aaad027ae13f64f160028630b329abf5babc256e548d6c8b0cdb9f43b2d0" => :sierra
    sha256 "9284aaad027ae13f64f160028630b329abf5babc256e548d6c8b0cdb9f43b2d0" => :yosemite
  end
end
