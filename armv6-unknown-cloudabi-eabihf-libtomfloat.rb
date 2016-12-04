class Armv6UnknownCloudabiEabihfLibtomfloat < Formula
  desc "libtomfloat for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aae5e814b9d962d3cefb9823e1f6d04aba0c9ae7d5a6f4e980cd0a808e5e9228" => :el_capitan
    sha256 "aae5e814b9d962d3cefb9823e1f6d04aba0c9ae7d5a6f4e980cd0a808e5e9228" => :mavericks
    sha256 "aae5e814b9d962d3cefb9823e1f6d04aba0c9ae7d5a6f4e980cd0a808e5e9228" => :sierra
    sha256 "aae5e814b9d962d3cefb9823e1f6d04aba0c9ae7d5a6f4e980cd0a808e5e9228" => :yosemite
  end
end
