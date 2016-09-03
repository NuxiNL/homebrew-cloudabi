class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ed885970e3b7dd54d2d295777b3b2eb21f4a2603f484124f8496b1f0d5f9fab0" => :el_capitan
    sha256 "ed885970e3b7dd54d2d295777b3b2eb21f4a2603f484124f8496b1f0d5f9fab0" => :mavericks
    sha256 "ed885970e3b7dd54d2d295777b3b2eb21f4a2603f484124f8496b1f0d5f9fab0" => :yosemite
  end
end
