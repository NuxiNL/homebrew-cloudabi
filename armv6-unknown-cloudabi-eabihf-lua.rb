class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f29c8c4db92acf1fb3c7417340441f39eca7fc203d75c756cc094e89e7d6f623" => :el_capitan
    sha256 "f29c8c4db92acf1fb3c7417340441f39eca7fc203d75c756cc094e89e7d6f623" => :mavericks
    sha256 "f29c8c4db92acf1fb3c7417340441f39eca7fc203d75c756cc094e89e7d6f623" => :sierra
    sha256 "f29c8c4db92acf1fb3c7417340441f39eca7fc203d75c756cc094e89e7d6f623" => :yosemite
  end
end
