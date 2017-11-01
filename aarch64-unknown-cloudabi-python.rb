class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 68
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9743a1059ec337f18e94d402e4f3c6b4ae56306f559ba58110ecd3dc3d75d533" => :el_capitan
    sha256 "9743a1059ec337f18e94d402e4f3c6b4ae56306f559ba58110ecd3dc3d75d533" => :mavericks
    sha256 "9743a1059ec337f18e94d402e4f3c6b4ae56306f559ba58110ecd3dc3d75d533" => :sierra
    sha256 "9743a1059ec337f18e94d402e4f3c6b4ae56306f559ba58110ecd3dc3d75d533" => :yosemite
  end
end
