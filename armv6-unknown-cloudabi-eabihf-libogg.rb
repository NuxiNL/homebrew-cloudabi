class Armv6UnknownCloudabiEabihfLibogg < Formula
  desc "libogg for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.3"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ba72ded202ae2b8af924948fe328ddbb5fca30d6bff374537538c957c9c0df3c" => :el_capitan
    sha256 "ba72ded202ae2b8af924948fe328ddbb5fca30d6bff374537538c957c9c0df3c" => :high_sierra
    sha256 "ba72ded202ae2b8af924948fe328ddbb5fca30d6bff374537538c957c9c0df3c" => :mavericks
    sha256 "ba72ded202ae2b8af924948fe328ddbb5fca30d6bff374537538c957c9c0df3c" => :sierra
    sha256 "ba72ded202ae2b8af924948fe328ddbb5fca30d6bff374537538c957c9c0df3c" => :yosemite
  end
end
