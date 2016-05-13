class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.48.0"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "92cdd9727dba5d40d90a8408c5b1c85528f5e5472801680089855703ba303bdb" => :el_capitan
    sha256 "92cdd9727dba5d40d90a8408c5b1c85528f5e5472801680089855703ba303bdb" => :mavericks
    sha256 "92cdd9727dba5d40d90a8408c5b1c85528f5e5472801680089855703ba303bdb" => :yosemite
  end
end
