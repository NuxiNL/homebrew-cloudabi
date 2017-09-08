class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.9"
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
    sha256 "42b8f651f9a2d3b5f36abafad7d3534e680e539180b0a225585f987a631b79fc" => :el_capitan
    sha256 "42b8f651f9a2d3b5f36abafad7d3534e680e539180b0a225585f987a631b79fc" => :mavericks
    sha256 "42b8f651f9a2d3b5f36abafad7d3534e680e539180b0a225585f987a631b79fc" => :sierra
    sha256 "42b8f651f9a2d3b5f36abafad7d3534e680e539180b0a225585f987a631b79fc" => :yosemite
  end
end
