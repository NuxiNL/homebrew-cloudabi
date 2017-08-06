class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
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
    sha256 "fdf769dacb432b57778be47adfb45f110f7342dc2599caf0d85071dcd246c529" => :el_capitan
    sha256 "fdf769dacb432b57778be47adfb45f110f7342dc2599caf0d85071dcd246c529" => :mavericks
    sha256 "fdf769dacb432b57778be47adfb45f110f7342dc2599caf0d85071dcd246c529" => :sierra
    sha256 "fdf769dacb432b57778be47adfb45f110f7342dc2599caf0d85071dcd246c529" => :yosemite
  end
end
