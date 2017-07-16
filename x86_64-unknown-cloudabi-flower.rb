class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ecf4280e3f2a3699fa09bd9952b55f7803369aab6337411f3c576fa3a91dbbbe" => :el_capitan
    sha256 "ecf4280e3f2a3699fa09bd9952b55f7803369aab6337411f3c576fa3a91dbbbe" => :mavericks
    sha256 "ecf4280e3f2a3699fa09bd9952b55f7803369aab6337411f3c576fa3a91dbbbe" => :sierra
    sha256 "ecf4280e3f2a3699fa09bd9952b55f7803369aab6337411f3c576fa3a91dbbbe" => :yosemite
  end
end
