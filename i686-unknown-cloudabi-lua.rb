class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f7f044e434b4d217d48e74b314e8dc5a52d49d297239da4a56ac0bc48b935742" => :el_capitan
    sha256 "f7f044e434b4d217d48e74b314e8dc5a52d49d297239da4a56ac0bc48b935742" => :mavericks
    sha256 "f7f044e434b4d217d48e74b314e8dc5a52d49d297239da4a56ac0bc48b935742" => :sierra
    sha256 "f7f044e434b4d217d48e74b314e8dc5a52d49d297239da4a56ac0bc48b935742" => :yosemite
  end
end
