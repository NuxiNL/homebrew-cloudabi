class I686UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 5
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
    sha256 "7389de292ffc1a28ddd25b9e430f7d70ce655572ee2b70095eb81341a2f649dc" => :el_capitan
    sha256 "7389de292ffc1a28ddd25b9e430f7d70ce655572ee2b70095eb81341a2f649dc" => :mavericks
    sha256 "7389de292ffc1a28ddd25b9e430f7d70ce655572ee2b70095eb81341a2f649dc" => :sierra
    sha256 "7389de292ffc1a28ddd25b9e430f7d70ce655572ee2b70095eb81341a2f649dc" => :yosemite
  end
end
