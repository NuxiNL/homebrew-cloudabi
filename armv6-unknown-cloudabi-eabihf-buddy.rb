class Armv6UnknownCloudabiEabihfBuddy < Formula
  desc "buddy for armv6-unknown-cloudabi-eabihf"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b273568c848abd4a75f0a3dd14a194474581f4dc7a6dd04fcd4451f9e1fb4b6e" => :el_capitan
    sha256 "b273568c848abd4a75f0a3dd14a194474581f4dc7a6dd04fcd4451f9e1fb4b6e" => :mavericks
    sha256 "b273568c848abd4a75f0a3dd14a194474581f4dc7a6dd04fcd4451f9e1fb4b6e" => :sierra
    sha256 "b273568c848abd4a75f0a3dd14a194474581f4dc7a6dd04fcd4451f9e1fb4b6e" => :yosemite
  end
end
