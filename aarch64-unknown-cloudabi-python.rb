class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 9
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
    sha256 "a43add79b848d73f5c95130bc94a8bc43180fd5115cdfb3a798049aee56833ea" => :el_capitan
    sha256 "a43add79b848d73f5c95130bc94a8bc43180fd5115cdfb3a798049aee56833ea" => :mavericks
    sha256 "a43add79b848d73f5c95130bc94a8bc43180fd5115cdfb3a798049aee56833ea" => :yosemite
  end
end
