class Armv6UnknownCloudabiEabihfOpenjpeg < Formula
  desc "openjpeg for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "456dd2b2220233d365a4d1a2b7c82e4515f1190cb55af6662ef99df7eec7850a" => :el_capitan
    sha256 "456dd2b2220233d365a4d1a2b7c82e4515f1190cb55af6662ef99df7eec7850a" => :mavericks
    sha256 "456dd2b2220233d365a4d1a2b7c82e4515f1190cb55af6662ef99df7eec7850a" => :sierra
    sha256 "456dd2b2220233d365a4d1a2b7c82e4515f1190cb55af6662ef99df7eec7850a" => :yosemite
  end
end
