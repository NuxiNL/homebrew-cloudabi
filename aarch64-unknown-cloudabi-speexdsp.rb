class Aarch64UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "432ec9181ba20c343d84d84bfbf86721425b08d52c9909c2d10f10838c600b41" => :el_capitan
    sha256 "432ec9181ba20c343d84d84bfbf86721425b08d52c9909c2d10f10838c600b41" => :mavericks
    sha256 "432ec9181ba20c343d84d84bfbf86721425b08d52c9909c2d10f10838c600b41" => :yosemite
  end
end
