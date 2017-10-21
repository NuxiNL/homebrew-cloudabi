class Armv6UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv6-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 13
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6c82a1b3404a7fbe74e9688cb94930f4114a5de8914221c100185939dc594755" => :el_capitan
    sha256 "6c82a1b3404a7fbe74e9688cb94930f4114a5de8914221c100185939dc594755" => :mavericks
    sha256 "6c82a1b3404a7fbe74e9688cb94930f4114a5de8914221c100185939dc594755" => :sierra
    sha256 "6c82a1b3404a7fbe74e9688cb94930f4114a5de8914221c100185939dc594755" => :yosemite
  end
end
