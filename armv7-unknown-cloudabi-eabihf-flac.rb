class Armv7UnknownCloudabiEabihfFlac < Formula
  desc "flac for armv7-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libogg"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c057b2bb10087051ecf41def0dcce2499ffca02aba046ddfe95884f8c96541b3" => :el_capitan
    sha256 "c057b2bb10087051ecf41def0dcce2499ffca02aba046ddfe95884f8c96541b3" => :mavericks
    sha256 "c057b2bb10087051ecf41def0dcce2499ffca02aba046ddfe95884f8c96541b3" => :sierra
    sha256 "c057b2bb10087051ecf41def0dcce2499ffca02aba046ddfe95884f8c96541b3" => :yosemite
  end
end
