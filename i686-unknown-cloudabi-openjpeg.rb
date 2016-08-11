class I686UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for i686-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a490224704560e26fed78f1fba84d79c1378ca9fb4582fe111063e971896e2e6" => :el_capitan
    sha256 "a490224704560e26fed78f1fba84d79c1378ca9fb4582fe111063e971896e2e6" => :mavericks
    sha256 "a490224704560e26fed78f1fba84d79c1378ca9fb4582fe111063e971896e2e6" => :yosemite
  end
end
