class Armv6UnknownCloudabiEabihfOpenjpeg < Formula
  desc "openjpeg for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "591fd5842ccd010647b949f3a90f680908de103a11a22e58a0ac8351b34ac8b6" => :el_capitan
    sha256 "591fd5842ccd010647b949f3a90f680908de103a11a22e58a0ac8351b34ac8b6" => :mavericks
    sha256 "591fd5842ccd010647b949f3a90f680908de103a11a22e58a0ac8351b34ac8b6" => :sierra
    sha256 "591fd5842ccd010647b949f3a90f680908de103a11a22e58a0ac8351b34ac8b6" => :yosemite
  end
end
