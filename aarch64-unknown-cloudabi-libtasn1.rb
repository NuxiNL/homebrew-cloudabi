class Aarch64UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for aarch64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fbe2f7f2bc8e01e5aec8a091681aa4597abab83433d9c88e5d9bbe6a38db0e33" => :el_capitan
    sha256 "fbe2f7f2bc8e01e5aec8a091681aa4597abab83433d9c88e5d9bbe6a38db0e33" => :high_sierra
    sha256 "fbe2f7f2bc8e01e5aec8a091681aa4597abab83433d9c88e5d9bbe6a38db0e33" => :mavericks
    sha256 "fbe2f7f2bc8e01e5aec8a091681aa4597abab83433d9c88e5d9bbe6a38db0e33" => :sierra
    sha256 "fbe2f7f2bc8e01e5aec8a091681aa4597abab83433d9c88e5d9bbe6a38db0e33" => :yosemite
  end
end
