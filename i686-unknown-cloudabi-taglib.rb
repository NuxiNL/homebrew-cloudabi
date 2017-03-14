class I686UnknownCloudabiTaglib < Formula
  desc "taglib for i686-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 5
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6ca19402f73ec6f686b31cc22d9669e092f1070e38f75e6e782e442416610f66" => :el_capitan
    sha256 "6ca19402f73ec6f686b31cc22d9669e092f1070e38f75e6e782e442416610f66" => :mavericks
    sha256 "6ca19402f73ec6f686b31cc22d9669e092f1070e38f75e6e782e442416610f66" => :sierra
    sha256 "6ca19402f73ec6f686b31cc22d9669e092f1070e38f75e6e782e442416610f66" => :yosemite
  end
end
