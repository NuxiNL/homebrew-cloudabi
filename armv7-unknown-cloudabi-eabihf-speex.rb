class Armv7UnknownCloudabiEabihfSpeex < Formula
  desc "speex for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "791841298d0454419b80816e7db1a65d6a4b9f0b828b254a19b7e28dfc28ba68" => :el_capitan
    sha256 "791841298d0454419b80816e7db1a65d6a4b9f0b828b254a19b7e28dfc28ba68" => :high_sierra
    sha256 "791841298d0454419b80816e7db1a65d6a4b9f0b828b254a19b7e28dfc28ba68" => :mavericks
    sha256 "791841298d0454419b80816e7db1a65d6a4b9f0b828b254a19b7e28dfc28ba68" => :sierra
    sha256 "791841298d0454419b80816e7db1a65d6a4b9f0b828b254a19b7e28dfc28ba68" => :yosemite
  end
end
