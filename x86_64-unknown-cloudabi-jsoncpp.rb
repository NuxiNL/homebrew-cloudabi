class X8664UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 6
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aa40d8d5079c02c6863fdb151ed9ae10585a44d00f5151cb8cc4ea059867b419" => :el_capitan
    sha256 "aa40d8d5079c02c6863fdb151ed9ae10585a44d00f5151cb8cc4ea059867b419" => :mavericks
    sha256 "aa40d8d5079c02c6863fdb151ed9ae10585a44d00f5151cb8cc4ea059867b419" => :sierra
    sha256 "aa40d8d5079c02c6863fdb151ed9ae10585a44d00f5151cb8cc4ea059867b419" => :yosemite
  end
end
