class X8664UnknownCloudabiArpc < Formula
  desc "arpc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aacef4a556a0b1ca273f7ff720b50744c6e00de9bd82fd3a50f586fe55528620" => :el_capitan
    sha256 "aacef4a556a0b1ca273f7ff720b50744c6e00de9bd82fd3a50f586fe55528620" => :mavericks
    sha256 "aacef4a556a0b1ca273f7ff720b50744c6e00de9bd82fd3a50f586fe55528620" => :sierra
    sha256 "aacef4a556a0b1ca273f7ff720b50744c6e00de9bd82fd3a50f586fe55528620" => :yosemite
  end
end
