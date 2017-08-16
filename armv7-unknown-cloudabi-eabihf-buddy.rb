class Armv7UnknownCloudabiEabihfBuddy < Formula
  desc "buddy for armv7-unknown-cloudabi-eabihf"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "182f48a32380cca3d96ceb4201995e39404d54f74611dcf19ce5019c4cb7b77f" => :el_capitan
    sha256 "182f48a32380cca3d96ceb4201995e39404d54f74611dcf19ce5019c4cb7b77f" => :mavericks
    sha256 "182f48a32380cca3d96ceb4201995e39404d54f74611dcf19ce5019c4cb7b77f" => :sierra
    sha256 "182f48a32380cca3d96ceb4201995e39404d54f74611dcf19ce5019c4cb7b77f" => :yosemite
  end
end
