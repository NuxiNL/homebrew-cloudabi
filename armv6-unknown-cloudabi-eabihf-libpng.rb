class Armv6UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.25"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a070c26dfebb182b9ac134c6e8768bd30f3c17b958d405d970c0fe2882758df" => :el_capitan
    sha256 "7a070c26dfebb182b9ac134c6e8768bd30f3c17b958d405d970c0fe2882758df" => :mavericks
    sha256 "7a070c26dfebb182b9ac134c6e8768bd30f3c17b958d405d970c0fe2882758df" => :yosemite
  end
end
