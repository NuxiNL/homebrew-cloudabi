class Armv6UnknownCloudabiEabihfGiflib < Formula
  desc "giflib for armv6-unknown-cloudabi-eabihf"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "074af07bf4ff526de7a1a1aef6038b99440687e32a0520abe7d397e54c5da04d" => :el_capitan
    sha256 "074af07bf4ff526de7a1a1aef6038b99440687e32a0520abe7d397e54c5da04d" => :mavericks
    sha256 "074af07bf4ff526de7a1a1aef6038b99440687e32a0520abe7d397e54c5da04d" => :sierra
    sha256 "074af07bf4ff526de7a1a1aef6038b99440687e32a0520abe7d397e54c5da04d" => :yosemite
  end
end
