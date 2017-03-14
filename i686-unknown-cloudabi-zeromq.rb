class I686UnknownCloudabiZeromq < Formula
  desc "zeromq for i686-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "87c048f2ad7c7917eeb784f49af24a173c9502973db64ffd7b1323f6a6737ef0" => :el_capitan
    sha256 "87c048f2ad7c7917eeb784f49af24a173c9502973db64ffd7b1323f6a6737ef0" => :mavericks
    sha256 "87c048f2ad7c7917eeb784f49af24a173c9502973db64ffd7b1323f6a6737ef0" => :sierra
    sha256 "87c048f2ad7c7917eeb784f49af24a173c9502973db64ffd7b1323f6a6737ef0" => :yosemite
  end
end
