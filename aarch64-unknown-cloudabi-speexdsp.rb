class Aarch64UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b2ecf1400a922fad7837c6897dbc18954212c632a200a3daca5168750513da32" => :el_capitan
    sha256 "b2ecf1400a922fad7837c6897dbc18954212c632a200a3daca5168750513da32" => :mavericks
    sha256 "b2ecf1400a922fad7837c6897dbc18954212c632a200a3daca5168750513da32" => :yosemite
  end
end
