class I686UnknownCloudabiX265 < Formula
  desc "x265 for i686-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2db58b96c69728c7dae76d98559a875f07d1ab594da24914250d336dbc5c81e5" => :el_capitan
    sha256 "2db58b96c69728c7dae76d98559a875f07d1ab594da24914250d336dbc5c81e5" => :mavericks
    sha256 "2db58b96c69728c7dae76d98559a875f07d1ab594da24914250d336dbc5c81e5" => :yosemite
  end
end
