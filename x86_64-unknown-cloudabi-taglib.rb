class X8664UnknownCloudabiTaglib < Formula
  desc "taglib for x86_64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2342005c0e60b75153b19c164a58a4f6ab892a97c5fb865c30541154b88722fd" => :el_capitan
    sha256 "2342005c0e60b75153b19c164a58a4f6ab892a97c5fb865c30541154b88722fd" => :mavericks
    sha256 "2342005c0e60b75153b19c164a58a4f6ab892a97c5fb865c30541154b88722fd" => :sierra
    sha256 "2342005c0e60b75153b19c164a58a4f6ab892a97c5fb865c30541154b88722fd" => :yosemite
  end
end
