class Armv6UnknownCloudabiEabihfLibvorbis < Formula
  desc "libvorbis for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cc2162305ff24203f5c584554457ffcf8efde023c94f5b3b5e39fd64ad0ee5eb" => :el_capitan
    sha256 "cc2162305ff24203f5c584554457ffcf8efde023c94f5b3b5e39fd64ad0ee5eb" => :mavericks
    sha256 "cc2162305ff24203f5c584554457ffcf8efde023c94f5b3b5e39fd64ad0ee5eb" => :sierra
    sha256 "cc2162305ff24203f5c584554457ffcf8efde023c94f5b3b5e39fd64ad0ee5eb" => :yosemite
  end
end
