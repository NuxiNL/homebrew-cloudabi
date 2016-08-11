class I686UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56fd094ba92aa8bf296f95ded36c89d6e16ca300b31c4a675c6eb2c3b1d90909" => :el_capitan
    sha256 "56fd094ba92aa8bf296f95ded36c89d6e16ca300b31c4a675c6eb2c3b1d90909" => :mavericks
    sha256 "56fd094ba92aa8bf296f95ded36c89d6e16ca300b31c4a675c6eb2c3b1d90909" => :yosemite
  end
end
