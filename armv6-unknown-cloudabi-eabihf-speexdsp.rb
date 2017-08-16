class Armv6UnknownCloudabiEabihfSpeexdsp < Formula
  desc "speexdsp for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d9bed422ae6cf763fcececb79b5878715fc2eb73d0e302578a9f0c1098411167" => :el_capitan
    sha256 "d9bed422ae6cf763fcececb79b5878715fc2eb73d0e302578a9f0c1098411167" => :mavericks
    sha256 "d9bed422ae6cf763fcececb79b5878715fc2eb73d0e302578a9f0c1098411167" => :sierra
    sha256 "d9bed422ae6cf763fcececb79b5878715fc2eb73d0e302578a9f0c1098411167" => :yosemite
  end
end
