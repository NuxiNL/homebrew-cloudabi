class Aarch64UnknownCloudabiSpeex < Formula
  desc "speex for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9c1fbe455751ffa13a608e122f176abebafe9a0df40ab65ab90b47b2c593541d" => :el_capitan
    sha256 "9c1fbe455751ffa13a608e122f176abebafe9a0df40ab65ab90b47b2c593541d" => :mavericks
    sha256 "9c1fbe455751ffa13a608e122f176abebafe9a0df40ab65ab90b47b2c593541d" => :yosemite
  end
end
