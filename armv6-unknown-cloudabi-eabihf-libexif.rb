class Armv6UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv6-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b1e4a1e791e7531f302d463a2f707e0305177a9aefa5dd5d3b2b4a31f70ebe4c" => :el_capitan
    sha256 "b1e4a1e791e7531f302d463a2f707e0305177a9aefa5dd5d3b2b4a31f70ebe4c" => :mavericks
    sha256 "b1e4a1e791e7531f302d463a2f707e0305177a9aefa5dd5d3b2b4a31f70ebe4c" => :sierra
    sha256 "b1e4a1e791e7531f302d463a2f707e0305177a9aefa5dd5d3b2b4a31f70ebe4c" => :yosemite
  end
end
