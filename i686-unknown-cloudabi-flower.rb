class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 9
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c3d4ee44bc87b5e4150aec8b2d3f13088b53685876ae9b194bc69364cb28ac4" => :el_capitan
    sha256 "1c3d4ee44bc87b5e4150aec8b2d3f13088b53685876ae9b194bc69364cb28ac4" => :high_sierra
    sha256 "1c3d4ee44bc87b5e4150aec8b2d3f13088b53685876ae9b194bc69364cb28ac4" => :mavericks
    sha256 "1c3d4ee44bc87b5e4150aec8b2d3f13088b53685876ae9b194bc69364cb28ac4" => :sierra
    sha256 "1c3d4ee44bc87b5e4150aec8b2d3f13088b53685876ae9b194bc69364cb28ac4" => :yosemite
  end
end
