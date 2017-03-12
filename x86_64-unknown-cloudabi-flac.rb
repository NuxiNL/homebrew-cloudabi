class X8664UnknownCloudabiFlac < Formula
  desc "flac for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e1e318154e23cb41d26ddf899a9336387d198ca3b21aea4f9de1ee1b0b25053a" => :el_capitan
    sha256 "e1e318154e23cb41d26ddf899a9336387d198ca3b21aea4f9de1ee1b0b25053a" => :mavericks
    sha256 "e1e318154e23cb41d26ddf899a9336387d198ca3b21aea4f9de1ee1b0b25053a" => :sierra
    sha256 "e1e318154e23cb41d26ddf899a9336387d198ca3b21aea4f9de1ee1b0b25053a" => :yosemite
  end
end
