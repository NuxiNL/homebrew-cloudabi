class Armv7UnknownCloudabiEabihfLua < Formula
  desc "lua for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 17
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "63e2059caba45770222260ed1534d5150bb3009a703eb4f0f4277f2c88920b9d" => :el_capitan
    sha256 "63e2059caba45770222260ed1534d5150bb3009a703eb4f0f4277f2c88920b9d" => :high_sierra
    sha256 "63e2059caba45770222260ed1534d5150bb3009a703eb4f0f4277f2c88920b9d" => :mavericks
    sha256 "63e2059caba45770222260ed1534d5150bb3009a703eb4f0f4277f2c88920b9d" => :sierra
    sha256 "63e2059caba45770222260ed1534d5150bb3009a703eb4f0f4277f2c88920b9d" => :yosemite
  end
end
