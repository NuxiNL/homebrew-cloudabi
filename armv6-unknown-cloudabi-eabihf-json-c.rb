class Armv6UnknownCloudabiEabihfJsonC < Formula
  desc "json-c for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91906e0a5d5e4cee204a20cceaa7e906844889c24994c2806f2400248062965c" => :el_capitan
    sha256 "91906e0a5d5e4cee204a20cceaa7e906844889c24994c2806f2400248062965c" => :mavericks
    sha256 "91906e0a5d5e4cee204a20cceaa7e906844889c24994c2806f2400248062965c" => :sierra
    sha256 "91906e0a5d5e4cee204a20cceaa7e906844889c24994c2806f2400248062965c" => :yosemite
  end
end
