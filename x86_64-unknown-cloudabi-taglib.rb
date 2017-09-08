class X8664UnknownCloudabiTaglib < Formula
  desc "taglib for x86_64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 8
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "757ff01b67bc2b9342b32719c4da6c94d93d36c8eb77c792f28eb407cc5eff20" => :el_capitan
    sha256 "757ff01b67bc2b9342b32719c4da6c94d93d36c8eb77c792f28eb407cc5eff20" => :mavericks
    sha256 "757ff01b67bc2b9342b32719c4da6c94d93d36c8eb77c792f28eb407cc5eff20" => :sierra
    sha256 "757ff01b67bc2b9342b32719c4da6c94d93d36c8eb77c792f28eb407cc5eff20" => :yosemite
  end
end
