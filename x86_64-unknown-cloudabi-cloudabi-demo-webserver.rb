class X8664UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-flower"
  depends_on "x86_64-unknown-cloudabi-jsoncpp"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "87a2809811f6b8c221b7fe4e25c546f29b6441e87447cddc2a91b748aa0816b8" => :el_capitan
    sha256 "87a2809811f6b8c221b7fe4e25c546f29b6441e87447cddc2a91b748aa0816b8" => :mavericks
    sha256 "87a2809811f6b8c221b7fe4e25c546f29b6441e87447cddc2a91b748aa0816b8" => :sierra
    sha256 "87a2809811f6b8c221b7fe4e25c546f29b6441e87447cddc2a91b748aa0816b8" => :yosemite
  end
end
