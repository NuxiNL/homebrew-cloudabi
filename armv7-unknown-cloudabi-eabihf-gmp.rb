class Armv7UnknownCloudabiEabihfGmp < Formula
  desc "gmp for armv7-unknown-cloudabi-eabihf"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ecbffcfe886bd985d17df9bdbbd4fa3fefd6fef930ab806d5f2680cff8247c79" => :el_capitan
    sha256 "ecbffcfe886bd985d17df9bdbbd4fa3fefd6fef930ab806d5f2680cff8247c79" => :mavericks
    sha256 "ecbffcfe886bd985d17df9bdbbd4fa3fefd6fef930ab806d5f2680cff8247c79" => :sierra
    sha256 "ecbffcfe886bd985d17df9bdbbd4fa3fefd6fef930ab806d5f2680cff8247c79" => :yosemite
  end
end
