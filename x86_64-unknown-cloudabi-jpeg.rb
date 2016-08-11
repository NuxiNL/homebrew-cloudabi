class X8664UnknownCloudabiJpeg < Formula
  desc "jpeg for x86_64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e5276295d1386fee998c19b5b2fda2dad4b62d7d498ad0cb3e745c204e685a5" => :el_capitan
    sha256 "3e5276295d1386fee998c19b5b2fda2dad4b62d7d498ad0cb3e745c204e685a5" => :mavericks
    sha256 "3e5276295d1386fee998c19b5b2fda2dad4b62d7d498ad0cb3e745c204e685a5" => :yosemite
  end
end
