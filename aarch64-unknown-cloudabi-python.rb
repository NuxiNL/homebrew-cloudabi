class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 34
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
    sha256 "9dbb16472458f8b90371bd28b29a218ab289afd38f916285ca6d2896ede3186f" => :el_capitan
    sha256 "9dbb16472458f8b90371bd28b29a218ab289afd38f916285ca6d2896ede3186f" => :mavericks
    sha256 "9dbb16472458f8b90371bd28b29a218ab289afd38f916285ca6d2896ede3186f" => :sierra
    sha256 "9dbb16472458f8b90371bd28b29a218ab289afd38f916285ca6d2896ede3186f" => :yosemite
  end
end
