class Armv6UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4e0530b65aa369522c29bd2eacc42b1d66b7cafcf3335f83d90fc883e4548dad" => :el_capitan
    sha256 "4e0530b65aa369522c29bd2eacc42b1d66b7cafcf3335f83d90fc883e4548dad" => :mavericks
    sha256 "4e0530b65aa369522c29bd2eacc42b1d66b7cafcf3335f83d90fc883e4548dad" => :sierra
    sha256 "4e0530b65aa369522c29bd2eacc42b1d66b7cafcf3335f83d90fc883e4548dad" => :yosemite
  end
end
