class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"
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
    sha256 "967dd29a7509c3da722723b9e8f0c9f15d7f58abe89ab3cd003b11df3aaa9303" => :el_capitan
    sha256 "967dd29a7509c3da722723b9e8f0c9f15d7f58abe89ab3cd003b11df3aaa9303" => :mavericks
    sha256 "967dd29a7509c3da722723b9e8f0c9f15d7f58abe89ab3cd003b11df3aaa9303" => :sierra
    sha256 "967dd29a7509c3da722723b9e8f0c9f15d7f58abe89ab3cd003b11df3aaa9303" => :yosemite
  end
end
