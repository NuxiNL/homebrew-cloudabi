class I686UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "957e5f3b1767da7273e25e41000b3f2b14c0433504e5a8407606d74cac5417da" => :el_capitan
    sha256 "957e5f3b1767da7273e25e41000b3f2b14c0433504e5a8407606d74cac5417da" => :mavericks
    sha256 "957e5f3b1767da7273e25e41000b3f2b14c0433504e5a8407606d74cac5417da" => :sierra
    sha256 "957e5f3b1767da7273e25e41000b3f2b14c0433504e5a8407606d74cac5417da" => :yosemite
  end
end
