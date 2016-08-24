class Aarch64UnknownCloudabiFlac < Formula
  desc "flac for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b880ec58bc6499e76b1fea46a36ff86334ca338f2a09495cab48e500b699546e" => :el_capitan
    sha256 "b880ec58bc6499e76b1fea46a36ff86334ca338f2a09495cab48e500b699546e" => :mavericks
    sha256 "b880ec58bc6499e76b1fea46a36ff86334ca338f2a09495cab48e500b699546e" => :yosemite
  end
end
