class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 15
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-xz"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9504300984d9f40d077f5f32c9e833712e51d77fd283364bed6bbfb1c2c96ba" => :el_capitan
    sha256 "b9504300984d9f40d077f5f32c9e833712e51d77fd283364bed6bbfb1c2c96ba" => :mavericks
    sha256 "b9504300984d9f40d077f5f32c9e833712e51d77fd283364bed6bbfb1c2c96ba" => :sierra
    sha256 "b9504300984d9f40d077f5f32c9e833712e51d77fd283364bed6bbfb1c2c96ba" => :yosemite
  end
end
