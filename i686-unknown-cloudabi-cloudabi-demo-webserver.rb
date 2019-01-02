class I686UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 11
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-flower"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dac955c9a1e108894646f38d72a1d01cf13ef9b20fed4de51d46d8ece13a07fa" => :el_capitan
    sha256 "dac955c9a1e108894646f38d72a1d01cf13ef9b20fed4de51d46d8ece13a07fa" => :high_sierra
    sha256 "dac955c9a1e108894646f38d72a1d01cf13ef9b20fed4de51d46d8ece13a07fa" => :mavericks
    sha256 "dac955c9a1e108894646f38d72a1d01cf13ef9b20fed4de51d46d8ece13a07fa" => :sierra
    sha256 "dac955c9a1e108894646f38d72a1d01cf13ef9b20fed4de51d46d8ece13a07fa" => :yosemite
  end
end
