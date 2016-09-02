class I686UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for i686-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "372be6850c477ec20d1a834b7b153a04fcae4a5cc5db2b61ee9021a4c675206a" => :el_capitan
    sha256 "372be6850c477ec20d1a834b7b153a04fcae4a5cc5db2b61ee9021a4c675206a" => :mavericks
    sha256 "372be6850c477ec20d1a834b7b153a04fcae4a5cc5db2b61ee9021a4c675206a" => :yosemite
  end
end
