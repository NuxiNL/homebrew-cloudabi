class I686UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.8"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libebml"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bd7e1a776c7e8ad4391b737cf2dbc381ef2a9b6a39b1e0ca416f1ff7ef6f6b21" => :el_capitan
    sha256 "bd7e1a776c7e8ad4391b737cf2dbc381ef2a9b6a39b1e0ca416f1ff7ef6f6b21" => :high_sierra
    sha256 "bd7e1a776c7e8ad4391b737cf2dbc381ef2a9b6a39b1e0ca416f1ff7ef6f6b21" => :mavericks
    sha256 "bd7e1a776c7e8ad4391b737cf2dbc381ef2a9b6a39b1e0ca416f1ff7ef6f6b21" => :sierra
    sha256 "bd7e1a776c7e8ad4391b737cf2dbc381ef2a9b6a39b1e0ca416f1ff7ef6f6b21" => :yosemite
  end
end
