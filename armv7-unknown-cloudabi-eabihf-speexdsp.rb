class Armv7UnknownCloudabiEabihfSpeexdsp < Formula
  desc "speexdsp for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3dee8fae6594f3bb0ecfc22d680128c5de895f3ae0201870c0d6e1164cc64347" => :el_capitan
    sha256 "3dee8fae6594f3bb0ecfc22d680128c5de895f3ae0201870c0d6e1164cc64347" => :mavericks
    sha256 "3dee8fae6594f3bb0ecfc22d680128c5de895f3ae0201870c0d6e1164cc64347" => :sierra
    sha256 "3dee8fae6594f3bb0ecfc22d680128c5de895f3ae0201870c0d6e1164cc64347" => :yosemite
  end
end
