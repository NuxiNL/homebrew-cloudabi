class Armv7UnknownCloudabiEabihfZlib < Formula
  desc "zlib for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4cfdfcde16c30930a211c32618f89e2a93aeb4f5e4a7947849768e34b201384c" => :el_capitan
    sha256 "4cfdfcde16c30930a211c32618f89e2a93aeb4f5e4a7947849768e34b201384c" => :mavericks
    sha256 "4cfdfcde16c30930a211c32618f89e2a93aeb4f5e4a7947849768e34b201384c" => :sierra
    sha256 "4cfdfcde16c30930a211c32618f89e2a93aeb4f5e4a7947849768e34b201384c" => :yosemite
  end
end
