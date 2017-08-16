class Armv7UnknownCloudabiEabihfSpeex < Formula
  desc "speex for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ca320f81e9d70d97e105a99df0eb2ed6a13e9cb70cff0d1dc7b932336d17659a" => :el_capitan
    sha256 "ca320f81e9d70d97e105a99df0eb2ed6a13e9cb70cff0d1dc7b932336d17659a" => :mavericks
    sha256 "ca320f81e9d70d97e105a99df0eb2ed6a13e9cb70cff0d1dc7b932336d17659a" => :sierra
    sha256 "ca320f81e9d70d97e105a99df0eb2ed6a13e9cb70cff0d1dc7b932336d17659a" => :yosemite
  end
end
