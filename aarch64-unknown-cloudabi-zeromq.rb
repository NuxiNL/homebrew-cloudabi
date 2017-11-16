class Aarch64UnknownCloudabiZeromq < Formula
  desc "zeromq for aarch64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 11
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "782dcf90d74d76f37bc31adca338166409f7cbda473579a81bfddb4cd1e4e29a" => :el_capitan
    sha256 "782dcf90d74d76f37bc31adca338166409f7cbda473579a81bfddb4cd1e4e29a" => :high_sierra
    sha256 "782dcf90d74d76f37bc31adca338166409f7cbda473579a81bfddb4cd1e4e29a" => :mavericks
    sha256 "782dcf90d74d76f37bc31adca338166409f7cbda473579a81bfddb4cd1e4e29a" => :sierra
    sha256 "782dcf90d74d76f37bc31adca338166409f7cbda473579a81bfddb4cd1e4e29a" => :yosemite
  end
end
