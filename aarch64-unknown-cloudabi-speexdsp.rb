class Aarch64UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3894a3864e337f12216316e3bf0c2c10a6cd4f3035d3f00495545e46d511beb4" => :el_capitan
    sha256 "3894a3864e337f12216316e3bf0c2c10a6cd4f3035d3f00495545e46d511beb4" => :mavericks
    sha256 "3894a3864e337f12216316e3bf0c2c10a6cd4f3035d3f00495545e46d511beb4" => :sierra
    sha256 "3894a3864e337f12216316e3bf0c2c10a6cd4f3035d3f00495545e46d511beb4" => :yosemite
  end
end
