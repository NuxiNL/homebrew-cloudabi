class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.71"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d3cb3ce33d29c23003c8daffc0e540b816d274fe7439924da0b6bdae87f0f103" => :el_capitan
    sha256 "d3cb3ce33d29c23003c8daffc0e540b816d274fe7439924da0b6bdae87f0f103" => :mavericks
    sha256 "d3cb3ce33d29c23003c8daffc0e540b816d274fe7439924da0b6bdae87f0f103" => :sierra
    sha256 "d3cb3ce33d29c23003c8daffc0e540b816d274fe7439924da0b6bdae87f0f103" => :yosemite
  end
end
