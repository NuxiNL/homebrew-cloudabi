class I686UnknownCloudabiJpeg < Formula
  desc "jpeg for i686-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1193ccb0fffd431426d98d3eda0f766d924ba68ae111eee3f8a728068fdaf9cd" => :el_capitan
    sha256 "1193ccb0fffd431426d98d3eda0f766d924ba68ae111eee3f8a728068fdaf9cd" => :mavericks
    sha256 "1193ccb0fffd431426d98d3eda0f766d924ba68ae111eee3f8a728068fdaf9cd" => :sierra
    sha256 "1193ccb0fffd431426d98d3eda0f766d924ba68ae111eee3f8a728068fdaf9cd" => :yosemite
  end
end
