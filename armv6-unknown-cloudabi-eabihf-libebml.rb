class Armv6UnknownCloudabiEabihfLibebml < Formula
  desc "libebml for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8345a5990a0d633b2c70c12e7b4a46201c23d80a13f7cabde914a96dd714577e" => :el_capitan
    sha256 "8345a5990a0d633b2c70c12e7b4a46201c23d80a13f7cabde914a96dd714577e" => :high_sierra
    sha256 "8345a5990a0d633b2c70c12e7b4a46201c23d80a13f7cabde914a96dd714577e" => :mavericks
    sha256 "8345a5990a0d633b2c70c12e7b4a46201c23d80a13f7cabde914a96dd714577e" => :sierra
    sha256 "8345a5990a0d633b2c70c12e7b4a46201c23d80a13f7cabde914a96dd714577e" => :yosemite
  end
end
