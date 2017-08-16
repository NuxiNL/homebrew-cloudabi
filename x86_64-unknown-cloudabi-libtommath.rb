class X8664UnknownCloudabiLibtommath < Formula
  desc "libtommath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d6c9002c74262828721e4a6e84ade7ba910f01ad2805b491ff826d6930d08517" => :el_capitan
    sha256 "d6c9002c74262828721e4a6e84ade7ba910f01ad2805b491ff826d6930d08517" => :mavericks
    sha256 "d6c9002c74262828721e4a6e84ade7ba910f01ad2805b491ff826d6930d08517" => :sierra
    sha256 "d6c9002c74262828721e4a6e84ade7ba910f01ad2805b491ff826d6930d08517" => :yosemite
  end
end
