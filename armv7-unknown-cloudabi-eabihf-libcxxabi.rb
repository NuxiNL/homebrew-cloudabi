class Armv7UnknownCloudabiEabihfLibcxxabi < Formula
  desc "libcxxabi for armv7-unknown-cloudabi-eabihf"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "38d667d9f8da163b4a71b6090ea6a0645602e8243b0450f809dd1c720a094f81" => :el_capitan
    sha256 "38d667d9f8da163b4a71b6090ea6a0645602e8243b0450f809dd1c720a094f81" => :mavericks
    sha256 "38d667d9f8da163b4a71b6090ea6a0645602e8243b0450f809dd1c720a094f81" => :sierra
    sha256 "38d667d9f8da163b4a71b6090ea6a0645602e8243b0450f809dd1c720a094f81" => :yosemite
  end
end
