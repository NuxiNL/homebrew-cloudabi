class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"
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
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9850ebeff1124c41e03bef2c8bb835ffce4930713b1d47e0136b27f4ba7a997e" => :el_capitan
    sha256 "9850ebeff1124c41e03bef2c8bb835ffce4930713b1d47e0136b27f4ba7a997e" => :mavericks
    sha256 "9850ebeff1124c41e03bef2c8bb835ffce4930713b1d47e0136b27f4ba7a997e" => :sierra
    sha256 "9850ebeff1124c41e03bef2c8bb835ffce4930713b1d47e0136b27f4ba7a997e" => :yosemite
  end
end
