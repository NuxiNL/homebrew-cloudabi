class X8664UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 2
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
    sha256 "294890ae399c52b552d8518b61776ede9ad1007b1b1d0d3e82e64110a1b5f47e" => :el_capitan
    sha256 "294890ae399c52b552d8518b61776ede9ad1007b1b1d0d3e82e64110a1b5f47e" => :mavericks
    sha256 "294890ae399c52b552d8518b61776ede9ad1007b1b1d0d3e82e64110a1b5f47e" => :sierra
    sha256 "294890ae399c52b552d8518b61776ede9ad1007b1b1d0d3e82e64110a1b5f47e" => :yosemite
  end
end
