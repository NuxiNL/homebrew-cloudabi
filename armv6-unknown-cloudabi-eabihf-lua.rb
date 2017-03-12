class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "86aa844bc5a3aeacb28be22a49cba46753f49c510537247416d5448982395960" => :el_capitan
    sha256 "86aa844bc5a3aeacb28be22a49cba46753f49c510537247416d5448982395960" => :mavericks
    sha256 "86aa844bc5a3aeacb28be22a49cba46753f49c510537247416d5448982395960" => :sierra
    sha256 "86aa844bc5a3aeacb28be22a49cba46753f49c510537247416d5448982395960" => :yosemite
  end
end
