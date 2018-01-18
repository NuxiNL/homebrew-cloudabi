class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 11
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
    sha256 "a56baa2c940ea7221febe18ddde2962f722e7c940eda403aeef75bf9024dcdef" => :el_capitan
    sha256 "a56baa2c940ea7221febe18ddde2962f722e7c940eda403aeef75bf9024dcdef" => :high_sierra
    sha256 "a56baa2c940ea7221febe18ddde2962f722e7c940eda403aeef75bf9024dcdef" => :mavericks
    sha256 "a56baa2c940ea7221febe18ddde2962f722e7c940eda403aeef75bf9024dcdef" => :sierra
    sha256 "a56baa2c940ea7221febe18ddde2962f722e7c940eda403aeef75bf9024dcdef" => :yosemite
  end
end
