class I686UnknownCloudabiArpc < Formula
  desc "arpc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6be9d107d3dc66da4253df9471316709581c467a3ee244c704fdc3c460ca35fd" => :el_capitan
    sha256 "6be9d107d3dc66da4253df9471316709581c467a3ee244c704fdc3c460ca35fd" => :mavericks
    sha256 "6be9d107d3dc66da4253df9471316709581c467a3ee244c704fdc3c460ca35fd" => :sierra
    sha256 "6be9d107d3dc66da4253df9471316709581c467a3ee244c704fdc3c460ca35fd" => :yosemite
  end
end
