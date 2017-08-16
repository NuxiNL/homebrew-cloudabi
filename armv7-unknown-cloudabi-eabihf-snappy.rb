class Armv7UnknownCloudabiEabihfSnappy < Formula
  desc "snappy for armv7-unknown-cloudabi-eabihf"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "577b827fcb78ff144a584be50774c13ec7af8e0014a2a750cf4a6acdbc22e78a" => :el_capitan
    sha256 "577b827fcb78ff144a584be50774c13ec7af8e0014a2a750cf4a6acdbc22e78a" => :mavericks
    sha256 "577b827fcb78ff144a584be50774c13ec7af8e0014a2a750cf4a6acdbc22e78a" => :sierra
    sha256 "577b827fcb78ff144a584be50774c13ec7af8e0014a2a750cf4a6acdbc22e78a" => :yosemite
  end
end
