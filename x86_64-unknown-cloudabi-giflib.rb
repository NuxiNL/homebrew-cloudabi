class X8664UnknownCloudabiGiflib < Formula
  desc "giflib for x86_64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7996ef8a3582a7eae3b48df0159f4de9673af0a8d1ec43ba4d0af119b16624e2" => :el_capitan
    sha256 "7996ef8a3582a7eae3b48df0159f4de9673af0a8d1ec43ba4d0af119b16624e2" => :mavericks
    sha256 "7996ef8a3582a7eae3b48df0159f4de9673af0a8d1ec43ba4d0af119b16624e2" => :sierra
    sha256 "7996ef8a3582a7eae3b48df0159f4de9673af0a8d1ec43ba4d0af119b16624e2" => :yosemite
  end
end
