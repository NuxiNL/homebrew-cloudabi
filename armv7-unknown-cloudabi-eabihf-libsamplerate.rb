class Armv7UnknownCloudabiEabihfLibsamplerate < Formula
  desc "libsamplerate for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "20964f28c65e083df6f1148ca19751fd78b9c91c213fd4b0e1ae1e437e303b21" => :el_capitan
    sha256 "20964f28c65e083df6f1148ca19751fd78b9c91c213fd4b0e1ae1e437e303b21" => :high_sierra
    sha256 "20964f28c65e083df6f1148ca19751fd78b9c91c213fd4b0e1ae1e437e303b21" => :mavericks
    sha256 "20964f28c65e083df6f1148ca19751fd78b9c91c213fd4b0e1ae1e437e303b21" => :sierra
    sha256 "20964f28c65e083df6f1148ca19751fd78b9c91c213fd4b0e1ae1e437e303b21" => :yosemite
  end
end
