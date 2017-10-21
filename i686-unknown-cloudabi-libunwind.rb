class I686UnknownCloudabiLibunwind < Formula
  desc "libunwind for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2fbb8170f600657546a8bf8cc6c2def9ae57e8aaea0e01350d36ab6581bd3621" => :el_capitan
    sha256 "2fbb8170f600657546a8bf8cc6c2def9ae57e8aaea0e01350d36ab6581bd3621" => :mavericks
    sha256 "2fbb8170f600657546a8bf8cc6c2def9ae57e8aaea0e01350d36ab6581bd3621" => :sierra
    sha256 "2fbb8170f600657546a8bf8cc6c2def9ae57e8aaea0e01350d36ab6581bd3621" => :yosemite
  end
end
