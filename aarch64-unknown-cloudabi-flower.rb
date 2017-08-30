class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.9"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-arpc"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jsoncpp"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e712cf087f29371092396851032e5d42b285d3a811acf301bbde344aafa530e1" => :el_capitan
    sha256 "e712cf087f29371092396851032e5d42b285d3a811acf301bbde344aafa530e1" => :mavericks
    sha256 "e712cf087f29371092396851032e5d42b285d3a811acf301bbde344aafa530e1" => :sierra
    sha256 "e712cf087f29371092396851032e5d42b285d3a811acf301bbde344aafa530e1" => :yosemite
  end
end
