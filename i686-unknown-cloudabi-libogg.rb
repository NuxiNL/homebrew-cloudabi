class I686UnknownCloudabiLibogg < Formula
  desc "libogg for i686-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "598507a87232dfade29500c3d01b505e8253e4078eed8210a9c21c4a92336d88" => :el_capitan
    sha256 "598507a87232dfade29500c3d01b505e8253e4078eed8210a9c21c4a92336d88" => :mavericks
    sha256 "598507a87232dfade29500c3d01b505e8253e4078eed8210a9c21c4a92336d88" => :yosemite
  end
end
