class Armv6UnknownCloudabiEabihfUriparser < Formula
  desc "uriparser for armv6-unknown-cloudabi-eabihf"
  homepage "https://uriparser.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.5"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d85653d6aa7741020cd5df469b996a68ab157b61d247cad0d0bc82b232a7b07" => :el_capitan
    sha256 "9d85653d6aa7741020cd5df469b996a68ab157b61d247cad0d0bc82b232a7b07" => :high_sierra
    sha256 "9d85653d6aa7741020cd5df469b996a68ab157b61d247cad0d0bc82b232a7b07" => :mavericks
    sha256 "9d85653d6aa7741020cd5df469b996a68ab157b61d247cad0d0bc82b232a7b07" => :sierra
    sha256 "9d85653d6aa7741020cd5df469b996a68ab157b61d247cad0d0bc82b232a7b07" => :yosemite
  end
end
