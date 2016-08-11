class I686UnknownCloudabiFlac < Formula
  desc "flac for i686-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libogg"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "266a570dc380f8e2022b959a76cb8e6b3dc5ef2983a7631d08c307e63737c6ac" => :el_capitan
    sha256 "266a570dc380f8e2022b959a76cb8e6b3dc5ef2983a7631d08c307e63737c6ac" => :mavericks
    sha256 "266a570dc380f8e2022b959a76cb8e6b3dc5ef2983a7631d08c307e63737c6ac" => :yosemite
  end
end
