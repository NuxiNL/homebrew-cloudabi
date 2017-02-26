class Armv6UnknownCloudabiEabihfBzip2 < Formula
  desc "bzip2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "66d1f62165b5241509f927ad1c99be6729f382548ceb734718ebf40e6a16961a" => :el_capitan
    sha256 "66d1f62165b5241509f927ad1c99be6729f382548ceb734718ebf40e6a16961a" => :mavericks
    sha256 "66d1f62165b5241509f927ad1c99be6729f382548ceb734718ebf40e6a16961a" => :sierra
    sha256 "66d1f62165b5241509f927ad1c99be6729f382548ceb734718ebf40e6a16961a" => :yosemite
  end
end
