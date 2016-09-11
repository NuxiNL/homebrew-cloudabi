class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 19
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
    sha256 "7ae95b578b4c1ef77c45c9c3ed5463d92a01af75e19a538d3fb27115387956b4" => :el_capitan
    sha256 "7ae95b578b4c1ef77c45c9c3ed5463d92a01af75e19a538d3fb27115387956b4" => :mavericks
    sha256 "7ae95b578b4c1ef77c45c9c3ed5463d92a01af75e19a538d3fb27115387956b4" => :yosemite
  end
end
