class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
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
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "085f725ad23d35cb67d696914d2cda624852d659927abe7d1db5742049851663" => :el_capitan
    sha256 "085f725ad23d35cb67d696914d2cda624852d659927abe7d1db5742049851663" => :mavericks
    sha256 "085f725ad23d35cb67d696914d2cda624852d659927abe7d1db5742049851663" => :sierra
    sha256 "085f725ad23d35cb67d696914d2cda624852d659927abe7d1db5742049851663" => :yosemite
  end
end
