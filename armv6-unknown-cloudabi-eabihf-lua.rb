class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 16
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "46947ca5a543ff964078d639501cd7aedd74880aceecbe36b63b667ea0083537" => :el_capitan
    sha256 "46947ca5a543ff964078d639501cd7aedd74880aceecbe36b63b667ea0083537" => :high_sierra
    sha256 "46947ca5a543ff964078d639501cd7aedd74880aceecbe36b63b667ea0083537" => :mavericks
    sha256 "46947ca5a543ff964078d639501cd7aedd74880aceecbe36b63b667ea0083537" => :sierra
    sha256 "46947ca5a543ff964078d639501cd7aedd74880aceecbe36b63b667ea0083537" => :yosemite
  end
end
