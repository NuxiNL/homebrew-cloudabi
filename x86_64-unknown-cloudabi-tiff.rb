class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a6be7bb39233f0c025795ca4c3248174bb849d0cd6ce5101756fcd9c57fadee3" => :el_capitan
    sha256 "a6be7bb39233f0c025795ca4c3248174bb849d0cd6ce5101756fcd9c57fadee3" => :mavericks
    sha256 "a6be7bb39233f0c025795ca4c3248174bb849d0cd6ce5101756fcd9c57fadee3" => :sierra
    sha256 "a6be7bb39233f0c025795ca4c3248174bb849d0cd6ce5101756fcd9c57fadee3" => :yosemite
  end
end
