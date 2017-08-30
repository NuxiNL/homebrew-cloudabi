class Armv7UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv7-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 6
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9735fe82b83b5530d57637b732a08839be3fb101dacbac96ac137fa56417a13c" => :el_capitan
    sha256 "9735fe82b83b5530d57637b732a08839be3fb101dacbac96ac137fa56417a13c" => :mavericks
    sha256 "9735fe82b83b5530d57637b732a08839be3fb101dacbac96ac137fa56417a13c" => :sierra
    sha256 "9735fe82b83b5530d57637b732a08839be3fb101dacbac96ac137fa56417a13c" => :yosemite
  end
end
