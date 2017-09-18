class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 1
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
    sha256 "e20e9ab1c5935adb482c0e5490ff545775038a6eef01578d5bd030f1befeedba" => :el_capitan
    sha256 "e20e9ab1c5935adb482c0e5490ff545775038a6eef01578d5bd030f1befeedba" => :mavericks
    sha256 "e20e9ab1c5935adb482c0e5490ff545775038a6eef01578d5bd030f1befeedba" => :sierra
    sha256 "e20e9ab1c5935adb482c0e5490ff545775038a6eef01578d5bd030f1befeedba" => :yosemite
  end
end
