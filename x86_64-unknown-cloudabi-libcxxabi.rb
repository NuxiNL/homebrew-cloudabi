class X8664UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for x86_64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "83e50d73e9cdaf96b39a1176384597aa44c7cd73ff72f7cb4c520607cc5d5fab" => :el_capitan
    sha256 "83e50d73e9cdaf96b39a1176384597aa44c7cd73ff72f7cb4c520607cc5d5fab" => :mavericks
    sha256 "83e50d73e9cdaf96b39a1176384597aa44c7cd73ff72f7cb4c520607cc5d5fab" => :sierra
    sha256 "83e50d73e9cdaf96b39a1176384597aa44c7cd73ff72f7cb4c520607cc5d5fab" => :yosemite
  end
end
