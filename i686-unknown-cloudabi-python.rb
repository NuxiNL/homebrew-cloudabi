class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 66
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
    sha256 "f98c1f18996158358792126e1c4f49001c5338fa3fcb53626fd79b953d4dd111" => :el_capitan
    sha256 "f98c1f18996158358792126e1c4f49001c5338fa3fcb53626fd79b953d4dd111" => :high_sierra
    sha256 "f98c1f18996158358792126e1c4f49001c5338fa3fcb53626fd79b953d4dd111" => :mavericks
    sha256 "f98c1f18996158358792126e1c4f49001c5338fa3fcb53626fd79b953d4dd111" => :sierra
    sha256 "f98c1f18996158358792126e1c4f49001c5338fa3fcb53626fd79b953d4dd111" => :yosemite
  end
end
