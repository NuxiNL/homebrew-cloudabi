class Armv7UnknownCloudabiEabihfLibogg < Formula
  desc "libogg for armv7-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.3"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7221d8e887b0880ddc51983800aa71489bbda7a898f950c43c218c28a9ec7d49" => :el_capitan
    sha256 "7221d8e887b0880ddc51983800aa71489bbda7a898f950c43c218c28a9ec7d49" => :high_sierra
    sha256 "7221d8e887b0880ddc51983800aa71489bbda7a898f950c43c218c28a9ec7d49" => :mavericks
    sha256 "7221d8e887b0880ddc51983800aa71489bbda7a898f950c43c218c28a9ec7d49" => :sierra
    sha256 "7221d8e887b0880ddc51983800aa71489bbda7a898f950c43c218c28a9ec7d49" => :yosemite
  end
end
