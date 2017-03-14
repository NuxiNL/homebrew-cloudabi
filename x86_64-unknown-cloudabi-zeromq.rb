class X8664UnknownCloudabiZeromq < Formula
  desc "zeromq for x86_64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
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
    sha256 "de6684c4ec93fecaa16c15f8d224c701f87e2f997d160ee284fa2ace5b621030" => :el_capitan
    sha256 "de6684c4ec93fecaa16c15f8d224c701f87e2f997d160ee284fa2ace5b621030" => :mavericks
    sha256 "de6684c4ec93fecaa16c15f8d224c701f87e2f997d160ee284fa2ace5b621030" => :sierra
    sha256 "de6684c4ec93fecaa16c15f8d224c701f87e2f997d160ee284fa2ace5b621030" => :yosemite
  end
end
