class Aarch64UnknownCloudabiZeromq < Formula
  desc "zeromq for aarch64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2bf45cb4c8af35a388945402f1f1328a21e46235a9caa2f92cbb8c6186b7938f" => :el_capitan
    sha256 "2bf45cb4c8af35a388945402f1f1328a21e46235a9caa2f92cbb8c6186b7938f" => :mavericks
    sha256 "2bf45cb4c8af35a388945402f1f1328a21e46235a9caa2f92cbb8c6186b7938f" => :sierra
    sha256 "2bf45cb4c8af35a388945402f1f1328a21e46235a9caa2f92cbb8c6186b7938f" => :yosemite
  end
end
