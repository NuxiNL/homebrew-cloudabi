class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.27"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 1
    sha256 "2f10afa057eb38393e6b666d22688a39f0fe6341bdd8b53f42befd29196f3766" => :el_capitan
    sha256 "2f10afa057eb38393e6b666d22688a39f0fe6341bdd8b53f42befd29196f3766" => :mavericks
    sha256 "2f10afa057eb38393e6b666d22688a39f0fe6341bdd8b53f42befd29196f3766" => :yosemite
  end
end
