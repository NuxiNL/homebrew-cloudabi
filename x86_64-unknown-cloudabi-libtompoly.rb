class X8664UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2c962ec90d41d280bece9f38e49194874c3ad6f500f55d658d19ae16d43d5158" => :el_capitan
    sha256 "2c962ec90d41d280bece9f38e49194874c3ad6f500f55d658d19ae16d43d5158" => :mavericks
    sha256 "2c962ec90d41d280bece9f38e49194874c3ad6f500f55d658d19ae16d43d5158" => :yosemite
  end
end
