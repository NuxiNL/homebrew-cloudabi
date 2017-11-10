class X8664UnknownCloudabiArpc < Formula
  desc "arpc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ca7e71268709c0da883d38e1f222766f61599ef505c837049d80f42bd6864963" => :el_capitan
    sha256 "ca7e71268709c0da883d38e1f222766f61599ef505c837049d80f42bd6864963" => :high_sierra
    sha256 "ca7e71268709c0da883d38e1f222766f61599ef505c837049d80f42bd6864963" => :mavericks
    sha256 "ca7e71268709c0da883d38e1f222766f61599ef505c837049d80f42bd6864963" => :sierra
    sha256 "ca7e71268709c0da883d38e1f222766f61599ef505c837049d80f42bd6864963" => :yosemite
  end
end
