class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.11"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jsoncpp"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dbb64cf8e42fdd1107651716fac5f2c88aba9e314bd5e7c52b3643ff0d115833" => :el_capitan
    sha256 "dbb64cf8e42fdd1107651716fac5f2c88aba9e314bd5e7c52b3643ff0d115833" => :high_sierra
    sha256 "dbb64cf8e42fdd1107651716fac5f2c88aba9e314bd5e7c52b3643ff0d115833" => :mavericks
    sha256 "dbb64cf8e42fdd1107651716fac5f2c88aba9e314bd5e7c52b3643ff0d115833" => :sierra
    sha256 "dbb64cf8e42fdd1107651716fac5f2c88aba9e314bd5e7c52b3643ff0d115833" => :yosemite
  end
end
