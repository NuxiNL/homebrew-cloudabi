class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "https://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a32a93e2f7467f4b8b5b13d71f036777aaaed6966b2509e65f6b217a8fcff66" => :el_capitan
    sha256 "5a32a93e2f7467f4b8b5b13d71f036777aaaed6966b2509e65f6b217a8fcff66" => :high_sierra
    sha256 "5a32a93e2f7467f4b8b5b13d71f036777aaaed6966b2509e65f6b217a8fcff66" => :mavericks
    sha256 "5a32a93e2f7467f4b8b5b13d71f036777aaaed6966b2509e65f6b217a8fcff66" => :sierra
    sha256 "5a32a93e2f7467f4b8b5b13d71f036777aaaed6966b2509e65f6b217a8fcff66" => :yosemite
  end
end
