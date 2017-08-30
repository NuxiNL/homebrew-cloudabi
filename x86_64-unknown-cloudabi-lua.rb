class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1581fcc8c19e37fa7185a49fc78dd182ac74c287ff39e91a96a5d6628b64ac29" => :el_capitan
    sha256 "1581fcc8c19e37fa7185a49fc78dd182ac74c287ff39e91a96a5d6628b64ac29" => :mavericks
    sha256 "1581fcc8c19e37fa7185a49fc78dd182ac74c287ff39e91a96a5d6628b64ac29" => :sierra
    sha256 "1581fcc8c19e37fa7185a49fc78dd182ac74c287ff39e91a96a5d6628b64ac29" => :yosemite
  end
end
