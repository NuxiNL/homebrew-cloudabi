class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
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
    sha256 "bbc1f3ac7a825667ed9713847994ee538221cf123d54140ef4a28f988aad20ef" => :el_capitan
    sha256 "bbc1f3ac7a825667ed9713847994ee538221cf123d54140ef4a28f988aad20ef" => :mavericks
    sha256 "bbc1f3ac7a825667ed9713847994ee538221cf123d54140ef4a28f988aad20ef" => :sierra
    sha256 "bbc1f3ac7a825667ed9713847994ee538221cf123d54140ef4a28f988aad20ef" => :yosemite
  end
end
