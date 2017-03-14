class Armv6UnknownCloudabiEabihfBzip2 < Formula
  desc "bzip2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a36c9f081580ddef43769ba5b05915ad4d15d3dd52a8a1762e7e57137cc2c45c" => :el_capitan
    sha256 "a36c9f081580ddef43769ba5b05915ad4d15d3dd52a8a1762e7e57137cc2c45c" => :mavericks
    sha256 "a36c9f081580ddef43769ba5b05915ad4d15d3dd52a8a1762e7e57137cc2c45c" => :sierra
    sha256 "a36c9f081580ddef43769ba5b05915ad4d15d3dd52a8a1762e7e57137cc2c45c" => :yosemite
  end
end
