class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ca6dc950982b4bc53e37ebdd3700c39fdd4c1c2a69cfb03295aead7d33263a66" => :el_capitan
    sha256 "ca6dc950982b4bc53e37ebdd3700c39fdd4c1c2a69cfb03295aead7d33263a66" => :mavericks
    sha256 "ca6dc950982b4bc53e37ebdd3700c39fdd4c1c2a69cfb03295aead7d33263a66" => :yosemite
  end
end
