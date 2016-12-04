class Armv6UnknownCloudabiEabihfPixman < Formula
  desc "pixman for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bd1935a32fff3b2c4291e41065c8e5808099f4a281be81602d671ee58dc9a6d8" => :el_capitan
    sha256 "bd1935a32fff3b2c4291e41065c8e5808099f4a281be81602d671ee58dc9a6d8" => :mavericks
    sha256 "bd1935a32fff3b2c4291e41065c8e5808099f4a281be81602d671ee58dc9a6d8" => :sierra
    sha256 "bd1935a32fff3b2c4291e41065c8e5808099f4a281be81602d671ee58dc9a6d8" => :yosemite
  end
end
