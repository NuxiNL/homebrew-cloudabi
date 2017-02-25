class Armv6UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2fa251e7dd68f62e70759ca549052d221558da05aee1cce424621b1c7f70a776" => :el_capitan
    sha256 "2fa251e7dd68f62e70759ca549052d221558da05aee1cce424621b1c7f70a776" => :mavericks
    sha256 "2fa251e7dd68f62e70759ca549052d221558da05aee1cce424621b1c7f70a776" => :sierra
    sha256 "2fa251e7dd68f62e70759ca549052d221558da05aee1cce424621b1c7f70a776" => :yosemite
  end
end
