class I686UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for i686-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d8a34a360b00d56f952ec8dac19d421c629d2d0d9716ec100e16dd34d06b9f3" => :el_capitan
    sha256 "5d8a34a360b00d56f952ec8dac19d421c629d2d0d9716ec100e16dd34d06b9f3" => :mavericks
    sha256 "5d8a34a360b00d56f952ec8dac19d421c629d2d0d9716ec100e16dd34d06b9f3" => :sierra
    sha256 "5d8a34a360b00d56f952ec8dac19d421c629d2d0d9716ec100e16dd34d06b9f3" => :yosemite
  end
end
