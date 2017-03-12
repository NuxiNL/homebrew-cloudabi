class Aarch64UnknownCloudabiLibmng < Formula
  desc "libmng for aarch64-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 16
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jpeg"
  depends_on "aarch64-unknown-cloudabi-lcms2"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-tiff"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1dd586531ec451cfb2a95eaed202e031737e7ef06ebc93c73b1907a219e8d6b5" => :el_capitan
    sha256 "1dd586531ec451cfb2a95eaed202e031737e7ef06ebc93c73b1907a219e8d6b5" => :mavericks
    sha256 "1dd586531ec451cfb2a95eaed202e031737e7ef06ebc93c73b1907a219e8d6b5" => :sierra
    sha256 "1dd586531ec451cfb2a95eaed202e031737e7ef06ebc93c73b1907a219e8d6b5" => :yosemite
  end
end
