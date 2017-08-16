class Armv7UnknownCloudabiEabihfX265 < Formula
  desc "x265 for armv7-unknown-cloudabi-eabihf"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
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
    sha256 "f044346b1dbeaaf0b3b9b9f3a4dbfc349f3c7742465c9cc02334544a2a19f579" => :el_capitan
    sha256 "f044346b1dbeaaf0b3b9b9f3a4dbfc349f3c7742465c9cc02334544a2a19f579" => :mavericks
    sha256 "f044346b1dbeaaf0b3b9b9f3a4dbfc349f3c7742465c9cc02334544a2a19f579" => :sierra
    sha256 "f044346b1dbeaaf0b3b9b9f3a4dbfc349f3c7742465c9cc02334544a2a19f579" => :yosemite
  end
end
