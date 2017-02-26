class Armv6UnknownCloudabiEabihfGiflib < Formula
  desc "giflib for armv6-unknown-cloudabi-eabihf"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9e5facde5327c04d65bf9bd81d8b9daf7aaa4830e3a3442909ec0a22d2f85976" => :el_capitan
    sha256 "9e5facde5327c04d65bf9bd81d8b9daf7aaa4830e3a3442909ec0a22d2f85976" => :mavericks
    sha256 "9e5facde5327c04d65bf9bd81d8b9daf7aaa4830e3a3442909ec0a22d2f85976" => :sierra
    sha256 "9e5facde5327c04d65bf9bd81d8b9daf7aaa4830e3a3442909ec0a22d2f85976" => :yosemite
  end
end
