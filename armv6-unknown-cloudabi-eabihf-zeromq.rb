class Armv6UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv6-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c9d350fe221475924bf36a00dcbc31120497ec92d5e1088f7cf833ff0fc95352" => :el_capitan
    sha256 "c9d350fe221475924bf36a00dcbc31120497ec92d5e1088f7cf833ff0fc95352" => :mavericks
    sha256 "c9d350fe221475924bf36a00dcbc31120497ec92d5e1088f7cf833ff0fc95352" => :sierra
    sha256 "c9d350fe221475924bf36a00dcbc31120497ec92d5e1088f7cf833ff0fc95352" => :yosemite
  end
end
