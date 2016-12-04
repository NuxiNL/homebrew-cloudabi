class X8664UnknownCloudabiSnappy < Formula
  desc "snappy for x86_64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "101858ed0b9a1fdd77c8bc045771c10450221e89b69f0bef5e2e4db907732162" => :el_capitan
    sha256 "101858ed0b9a1fdd77c8bc045771c10450221e89b69f0bef5e2e4db907732162" => :mavericks
    sha256 "101858ed0b9a1fdd77c8bc045771c10450221e89b69f0bef5e2e4db907732162" => :sierra
    sha256 "101858ed0b9a1fdd77c8bc045771c10450221e89b69f0bef5e2e4db907732162" => :yosemite
  end
end
