class I686UnknownCloudabiZeromq < Formula
  desc "zeromq for i686-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 10
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d2b18cd0d52992410282b1a6b13df579d826a8050662dc55a745f253f12353f1" => :el_capitan
    sha256 "d2b18cd0d52992410282b1a6b13df579d826a8050662dc55a745f253f12353f1" => :high_sierra
    sha256 "d2b18cd0d52992410282b1a6b13df579d826a8050662dc55a745f253f12353f1" => :mavericks
    sha256 "d2b18cd0d52992410282b1a6b13df579d826a8050662dc55a745f253f12353f1" => :sierra
    sha256 "d2b18cd0d52992410282b1a6b13df579d826a8050662dc55a745f253f12353f1" => :yosemite
  end
end
