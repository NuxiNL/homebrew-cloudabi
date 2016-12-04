class Armv6UnknownCloudabiEabihfPcre2 < Formula
  desc "pcre2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.22"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "89e2d7687ae6f8d6fae02321301df4d819d516d0cef3efe4b3cf6c23a0d3ec3a" => :el_capitan
    sha256 "89e2d7687ae6f8d6fae02321301df4d819d516d0cef3efe4b3cf6c23a0d3ec3a" => :mavericks
    sha256 "89e2d7687ae6f8d6fae02321301df4d819d516d0cef3efe4b3cf6c23a0d3ec3a" => :sierra
    sha256 "89e2d7687ae6f8d6fae02321301df4d819d516d0cef3efe4b3cf6c23a0d3ec3a" => :yosemite
  end
end
