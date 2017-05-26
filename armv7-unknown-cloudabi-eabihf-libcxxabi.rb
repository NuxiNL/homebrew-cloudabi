class Armv7UnknownCloudabiEabihfLibcxxabi < Formula
  desc "libcxxabi for armv7-unknown-cloudabi-eabihf"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bb85657c3a2f99feec6c61918072a89bc8647826aa7a3459d66923f44dbb6ac2" => :el_capitan
    sha256 "bb85657c3a2f99feec6c61918072a89bc8647826aa7a3459d66923f44dbb6ac2" => :mavericks
    sha256 "bb85657c3a2f99feec6c61918072a89bc8647826aa7a3459d66923f44dbb6ac2" => :sierra
    sha256 "bb85657c3a2f99feec6c61918072a89bc8647826aa7a3459d66923f44dbb6ac2" => :yosemite
  end
end
