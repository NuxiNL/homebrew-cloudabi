class I686UnknownCloudabiFribidi < Formula
  desc "fribidi for i686-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "84ce8e47251636a7311e9b38fca4871a1e3a1dcfb07804c16d9f7712fcf542bd" => :el_capitan
    sha256 "84ce8e47251636a7311e9b38fca4871a1e3a1dcfb07804c16d9f7712fcf542bd" => :mavericks
    sha256 "84ce8e47251636a7311e9b38fca4871a1e3a1dcfb07804c16d9f7712fcf542bd" => :sierra
    sha256 "84ce8e47251636a7311e9b38fca4871a1e3a1dcfb07804c16d9f7712fcf542bd" => :yosemite
  end
end
