class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f3505a40c610677e104a6c66613e82609c4b85d7865e16cdff2c199375cccf43" => :el_capitan
    sha256 "f3505a40c610677e104a6c66613e82609c4b85d7865e16cdff2c199375cccf43" => :mavericks
    sha256 "f3505a40c610677e104a6c66613e82609c4b85d7865e16cdff2c199375cccf43" => :sierra
    sha256 "f3505a40c610677e104a6c66613e82609c4b85d7865e16cdff2c199375cccf43" => :yosemite
  end
end
