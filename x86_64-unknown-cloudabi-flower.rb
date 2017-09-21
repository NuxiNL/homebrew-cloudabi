class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 2
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
    sha256 "110dda58b4c871889e7f069092ea3608a23365eb1e0e3798cbcc02755ca13b28" => :el_capitan
    sha256 "110dda58b4c871889e7f069092ea3608a23365eb1e0e3798cbcc02755ca13b28" => :mavericks
    sha256 "110dda58b4c871889e7f069092ea3608a23365eb1e0e3798cbcc02755ca13b28" => :sierra
    sha256 "110dda58b4c871889e7f069092ea3608a23365eb1e0e3798cbcc02755ca13b28" => :yosemite
  end
end
