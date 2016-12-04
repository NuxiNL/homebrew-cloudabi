class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 20
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-freetype"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-pixman"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "71aba6a4fbf788644472b033ddb6e3b63a49e86c6a1e2dc1d330b5974b920bbf" => :el_capitan
    sha256 "71aba6a4fbf788644472b033ddb6e3b63a49e86c6a1e2dc1d330b5974b920bbf" => :mavericks
    sha256 "71aba6a4fbf788644472b033ddb6e3b63a49e86c6a1e2dc1d330b5974b920bbf" => :sierra
    sha256 "71aba6a4fbf788644472b033ddb6e3b63a49e86c6a1e2dc1d330b5974b920bbf" => :yosemite
  end
end
