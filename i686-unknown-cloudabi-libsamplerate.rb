class I686UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "99f191a497b2c51618ad9e6a6cc0d458ba6a9e2eb512b9e2f3987af307bbcfb9" => :el_capitan
    sha256 "99f191a497b2c51618ad9e6a6cc0d458ba6a9e2eb512b9e2f3987af307bbcfb9" => :mavericks
    sha256 "99f191a497b2c51618ad9e6a6cc0d458ba6a9e2eb512b9e2f3987af307bbcfb9" => :sierra
    sha256 "99f191a497b2c51618ad9e6a6cc0d458ba6a9e2eb512b9e2f3987af307bbcfb9" => :yosemite
  end
end
