class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "825b4a9f8e5f07bbd382bd25308279a2163442ec3c250f85b2e7e7e357cc5735" => :el_capitan
    sha256 "825b4a9f8e5f07bbd382bd25308279a2163442ec3c250f85b2e7e7e357cc5735" => :high_sierra
    sha256 "825b4a9f8e5f07bbd382bd25308279a2163442ec3c250f85b2e7e7e357cc5735" => :mavericks
    sha256 "825b4a9f8e5f07bbd382bd25308279a2163442ec3c250f85b2e7e7e357cc5735" => :sierra
    sha256 "825b4a9f8e5f07bbd382bd25308279a2163442ec3c250f85b2e7e7e357cc5735" => :yosemite
  end
end
