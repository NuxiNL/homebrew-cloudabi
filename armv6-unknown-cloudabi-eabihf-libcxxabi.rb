class Armv6UnknownCloudabiEabihfLibcxxabi < Formula
  desc "libcxxabi for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.93"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "02ea069ade6d2cf6fc131b16231b5b25aa0dd6d5c7fabb659aa5a8ef793a2e5e" => :el_capitan
    sha256 "02ea069ade6d2cf6fc131b16231b5b25aa0dd6d5c7fabb659aa5a8ef793a2e5e" => :mavericks
    sha256 "02ea069ade6d2cf6fc131b16231b5b25aa0dd6d5c7fabb659aa5a8ef793a2e5e" => :yosemite
  end
end
