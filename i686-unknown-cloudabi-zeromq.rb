class I686UnknownCloudabiZeromq < Formula
  desc "zeromq for i686-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 3
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
    sha256 "fe6c4b781a8d15c13905417f030b535e52d145643ac50c36809a858d1d07ad36" => :el_capitan
    sha256 "fe6c4b781a8d15c13905417f030b535e52d145643ac50c36809a858d1d07ad36" => :mavericks
    sha256 "fe6c4b781a8d15c13905417f030b535e52d145643ac50c36809a858d1d07ad36" => :sierra
    sha256 "fe6c4b781a8d15c13905417f030b535e52d145643ac50c36809a858d1d07ad36" => :yosemite
  end
end
