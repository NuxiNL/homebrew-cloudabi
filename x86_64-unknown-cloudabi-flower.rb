class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 9
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
    sha256 "4c12ba8af2479fe7dcb39e79622ae2b27581138038856316ec98f6538a940776" => :el_capitan
    sha256 "4c12ba8af2479fe7dcb39e79622ae2b27581138038856316ec98f6538a940776" => :high_sierra
    sha256 "4c12ba8af2479fe7dcb39e79622ae2b27581138038856316ec98f6538a940776" => :mavericks
    sha256 "4c12ba8af2479fe7dcb39e79622ae2b27581138038856316ec98f6538a940776" => :sierra
    sha256 "4c12ba8af2479fe7dcb39e79622ae2b27581138038856316ec98f6538a940776" => :yosemite
  end
end
