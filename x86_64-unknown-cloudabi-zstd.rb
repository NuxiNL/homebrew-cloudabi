class X8664UnknownCloudabiZstd < Formula
  desc "zstd for x86_64-unknown-cloudabi"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 1
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
    sha256 "d1247b8bd0613fea5bf1c490506ca0cf1560a07cc15e93dd922e0397320060c2" => :el_capitan
    sha256 "d1247b8bd0613fea5bf1c490506ca0cf1560a07cc15e93dd922e0397320060c2" => :mavericks
    sha256 "d1247b8bd0613fea5bf1c490506ca0cf1560a07cc15e93dd922e0397320060c2" => :sierra
    sha256 "d1247b8bd0613fea5bf1c490506ca0cf1560a07cc15e93dd922e0397320060c2" => :yosemite
  end
end
