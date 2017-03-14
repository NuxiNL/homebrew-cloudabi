class X8664UnknownCloudabiFlac < Formula
  desc "flac for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8932af47709a377bdf77a6136d0474550145d467614ef06ca61a05bc4a0504a8" => :el_capitan
    sha256 "8932af47709a377bdf77a6136d0474550145d467614ef06ca61a05bc4a0504a8" => :mavericks
    sha256 "8932af47709a377bdf77a6136d0474550145d467614ef06ca61a05bc4a0504a8" => :sierra
    sha256 "8932af47709a377bdf77a6136d0474550145d467614ef06ca61a05bc4a0504a8" => :yosemite
  end
end
