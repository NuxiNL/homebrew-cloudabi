class Armv7UnknownCloudabiEabihfHttpParser < Formula
  desc "http-parser for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/nodejs/http-parser"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fdc5d526d8077f16f958a9ec9a5e7380c2b3ebc5b91a225d9f560ebf260bf3ab" => :el_capitan
    sha256 "fdc5d526d8077f16f958a9ec9a5e7380c2b3ebc5b91a225d9f560ebf260bf3ab" => :high_sierra
    sha256 "fdc5d526d8077f16f958a9ec9a5e7380c2b3ebc5b91a225d9f560ebf260bf3ab" => :mavericks
    sha256 "fdc5d526d8077f16f958a9ec9a5e7380c2b3ebc5b91a225d9f560ebf260bf3ab" => :sierra
    sha256 "fdc5d526d8077f16f958a9ec9a5e7380c2b3ebc5b91a225d9f560ebf260bf3ab" => :yosemite
  end
end
