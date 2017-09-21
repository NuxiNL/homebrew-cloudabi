class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 2
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
    sha256 "6a0b9a358606c722c65c766b00d1aaa3523a52eb3854dcf45dd6ca8961979c8a" => :el_capitan
    sha256 "6a0b9a358606c722c65c766b00d1aaa3523a52eb3854dcf45dd6ca8961979c8a" => :mavericks
    sha256 "6a0b9a358606c722c65c766b00d1aaa3523a52eb3854dcf45dd6ca8961979c8a" => :sierra
    sha256 "6a0b9a358606c722c65c766b00d1aaa3523a52eb3854dcf45dd6ca8961979c8a" => :yosemite
  end
end
