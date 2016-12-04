class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 29
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
    sha256 "e08b687e598b3a85234488a3eefc02f033c8784a8ac66cefb752ee4929bd8a16" => :el_capitan
    sha256 "e08b687e598b3a85234488a3eefc02f033c8784a8ac66cefb752ee4929bd8a16" => :mavericks
    sha256 "e08b687e598b3a85234488a3eefc02f033c8784a8ac66cefb752ee4929bd8a16" => :sierra
    sha256 "e08b687e598b3a85234488a3eefc02f033c8784a8ac66cefb752ee4929bd8a16" => :yosemite
  end
end
