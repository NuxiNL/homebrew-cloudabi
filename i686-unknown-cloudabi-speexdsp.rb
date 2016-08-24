class I686UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "83e8035b1534e35afb94a54cc7e3f867fb257ba905a05fa1b32dd44ccd3e98bf" => :el_capitan
    sha256 "83e8035b1534e35afb94a54cc7e3f867fb257ba905a05fa1b32dd44ccd3e98bf" => :mavericks
    sha256 "83e8035b1534e35afb94a54cc7e3f867fb257ba905a05fa1b32dd44ccd3e98bf" => :yosemite
  end
end
