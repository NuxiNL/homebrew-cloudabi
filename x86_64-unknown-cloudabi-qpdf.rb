class X8664UnknownCloudabiQpdf < Formula
  desc "qpdf for x86_64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.0.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jpeg"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b199098c6ededc39f15b3836c331221c118aa5a659be5856e496a8b83d43fda4" => :el_capitan
    sha256 "b199098c6ededc39f15b3836c331221c118aa5a659be5856e496a8b83d43fda4" => :high_sierra
    sha256 "b199098c6ededc39f15b3836c331221c118aa5a659be5856e496a8b83d43fda4" => :mavericks
    sha256 "b199098c6ededc39f15b3836c331221c118aa5a659be5856e496a8b83d43fda4" => :sierra
    sha256 "b199098c6ededc39f15b3836c331221c118aa5a659be5856e496a8b83d43fda4" => :yosemite
  end
end
