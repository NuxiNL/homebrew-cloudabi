class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 48
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
    sha256 "860e5d8ba3ba4346ee43c553ecde60efde70b6c18d51f2bc002cb7a70ac921f5" => :el_capitan
    sha256 "860e5d8ba3ba4346ee43c553ecde60efde70b6c18d51f2bc002cb7a70ac921f5" => :mavericks
    sha256 "860e5d8ba3ba4346ee43c553ecde60efde70b6c18d51f2bc002cb7a70ac921f5" => :sierra
    sha256 "860e5d8ba3ba4346ee43c553ecde60efde70b6c18d51f2bc002cb7a70ac921f5" => :yosemite
  end
end
