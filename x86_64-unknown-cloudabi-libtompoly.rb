class X8664UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1728d85b2324adf9b85b6fefe9c524f736ae41fe07d3b6157cc8a45054d67452" => :el_capitan
    sha256 "1728d85b2324adf9b85b6fefe9c524f736ae41fe07d3b6157cc8a45054d67452" => :mavericks
    sha256 "1728d85b2324adf9b85b6fefe9c524f736ae41fe07d3b6157cc8a45054d67452" => :yosemite
  end
end
