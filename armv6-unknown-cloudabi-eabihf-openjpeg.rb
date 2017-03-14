class Armv6UnknownCloudabiEabihfOpenjpeg < Formula
  desc "openjpeg for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "661a96d5644fc5d2dc191847468ad999859f93facc563bd0ae184e7184956a7c" => :el_capitan
    sha256 "661a96d5644fc5d2dc191847468ad999859f93facc563bd0ae184e7184956a7c" => :mavericks
    sha256 "661a96d5644fc5d2dc191847468ad999859f93facc563bd0ae184e7184956a7c" => :sierra
    sha256 "661a96d5644fc5d2dc191847468ad999859f93facc563bd0ae184e7184956a7c" => :yosemite
  end
end
