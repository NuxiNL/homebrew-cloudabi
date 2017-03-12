class Aarch64UnknownCloudabiSnappy < Formula
  desc "snappy for aarch64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 1
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
    sha256 "45aeb5547423000911851be3d54b6d04f0de5b79b1a843ad2b62ded8ba2f2e92" => :el_capitan
    sha256 "45aeb5547423000911851be3d54b6d04f0de5b79b1a843ad2b62ded8ba2f2e92" => :mavericks
    sha256 "45aeb5547423000911851be3d54b6d04f0de5b79b1a843ad2b62ded8ba2f2e92" => :sierra
    sha256 "45aeb5547423000911851be3d54b6d04f0de5b79b1a843ad2b62ded8ba2f2e92" => :yosemite
  end
end
