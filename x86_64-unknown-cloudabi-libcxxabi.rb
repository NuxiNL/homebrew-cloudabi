class X8664UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for x86_64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4e3d9c4d271f28ebb74ab1ea06271ffb667de02ec9d55be22cefa15b984c8b60" => :el_capitan
    sha256 "4e3d9c4d271f28ebb74ab1ea06271ffb667de02ec9d55be22cefa15b984c8b60" => :mavericks
    sha256 "4e3d9c4d271f28ebb74ab1ea06271ffb667de02ec9d55be22cefa15b984c8b60" => :yosemite
  end
end
