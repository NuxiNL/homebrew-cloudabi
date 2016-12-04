class I686UnknownCloudabiLibogg < Formula
  desc "libogg for i686-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d147cbbb39c8eb54df3743b36d229a2e5d774a8cda140f9cfe84b0d20cbdc7ae" => :el_capitan
    sha256 "d147cbbb39c8eb54df3743b36d229a2e5d774a8cda140f9cfe84b0d20cbdc7ae" => :mavericks
    sha256 "d147cbbb39c8eb54df3743b36d229a2e5d774a8cda140f9cfe84b0d20cbdc7ae" => :sierra
    sha256 "d147cbbb39c8eb54df3743b36d229a2e5d774a8cda140f9cfe84b0d20cbdc7ae" => :yosemite
  end
end
