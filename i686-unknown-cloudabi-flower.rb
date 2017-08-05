class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5"
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
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "67ad9f3c49f019a6e2ef75b7999f940bb3c096a276b5506abcde53b9423a7d1d" => :el_capitan
    sha256 "67ad9f3c49f019a6e2ef75b7999f940bb3c096a276b5506abcde53b9423a7d1d" => :mavericks
    sha256 "67ad9f3c49f019a6e2ef75b7999f940bb3c096a276b5506abcde53b9423a7d1d" => :sierra
    sha256 "67ad9f3c49f019a6e2ef75b7999f940bb3c096a276b5506abcde53b9423a7d1d" => :yosemite
  end
end
