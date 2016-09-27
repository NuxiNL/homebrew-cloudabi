class I686UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fb468b8d96a31a34b25cd1dadd57369e47f83566459fe15af721b7d538f22ea6" => :el_capitan
    sha256 "fb468b8d96a31a34b25cd1dadd57369e47f83566459fe15af721b7d538f22ea6" => :mavericks
    sha256 "fb468b8d96a31a34b25cd1dadd57369e47f83566459fe15af721b7d538f22ea6" => :sierra
    sha256 "fb468b8d96a31a34b25cd1dadd57369e47f83566459fe15af721b7d538f22ea6" => :yosemite
  end
end
