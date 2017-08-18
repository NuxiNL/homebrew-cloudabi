class Armv7UnknownCloudabiEabihfFlac < Formula
  desc "flac for armv7-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libogg"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35700dd6ef5a524066a5ac99028583f1b385e9d2136923abb1b5222f40a39721" => :el_capitan
    sha256 "35700dd6ef5a524066a5ac99028583f1b385e9d2136923abb1b5222f40a39721" => :mavericks
    sha256 "35700dd6ef5a524066a5ac99028583f1b385e9d2136923abb1b5222f40a39721" => :sierra
    sha256 "35700dd6ef5a524066a5ac99028583f1b385e9d2136923abb1b5222f40a39721" => :yosemite
  end
end
