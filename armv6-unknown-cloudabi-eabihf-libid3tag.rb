class Armv6UnknownCloudabiEabihfLibid3tag < Formula
  desc "libid3tag for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e88ad45fd1f29ef2dc0ec456304100a8a401b8aade746d6e2c62fbfc0abb7daf" => :el_capitan
    sha256 "e88ad45fd1f29ef2dc0ec456304100a8a401b8aade746d6e2c62fbfc0abb7daf" => :mavericks
    sha256 "e88ad45fd1f29ef2dc0ec456304100a8a401b8aade746d6e2c62fbfc0abb7daf" => :yosemite
  end
end
