class Armv6UnknownCloudabiEabihfLibtompoly < Formula
  desc "libtompoly for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "95519ce10f845fc36de77f413b5fd2c6c91cff0af7fc43c92c768e149284418d" => :el_capitan
    sha256 "95519ce10f845fc36de77f413b5fd2c6c91cff0af7fc43c92c768e149284418d" => :high_sierra
    sha256 "95519ce10f845fc36de77f413b5fd2c6c91cff0af7fc43c92c768e149284418d" => :mavericks
    sha256 "95519ce10f845fc36de77f413b5fd2c6c91cff0af7fc43c92c768e149284418d" => :sierra
    sha256 "95519ce10f845fc36de77f413b5fd2c6c91cff0af7fc43c92c768e149284418d" => :yosemite
  end
end
