class Armv7UnknownCloudabiEabihfBzip2 < Formula
  desc "bzip2 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e765e34e9c2233191e780aeee9fa3780de3c93a1a86cebea1bb3a7ce5887f4fd" => :el_capitan
    sha256 "e765e34e9c2233191e780aeee9fa3780de3c93a1a86cebea1bb3a7ce5887f4fd" => :high_sierra
    sha256 "e765e34e9c2233191e780aeee9fa3780de3c93a1a86cebea1bb3a7ce5887f4fd" => :mavericks
    sha256 "e765e34e9c2233191e780aeee9fa3780de3c93a1a86cebea1bb3a7ce5887f4fd" => :sierra
    sha256 "e765e34e9c2233191e780aeee9fa3780de3c93a1a86cebea1bb3a7ce5887f4fd" => :yosemite
  end
end
