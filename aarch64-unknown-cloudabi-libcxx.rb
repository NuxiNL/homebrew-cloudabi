class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e0e7bec06ddfbf590a48c7b693bc00781314b88d91dd5b5716dfd6f24cad7366" => :el_capitan
    sha256 "e0e7bec06ddfbf590a48c7b693bc00781314b88d91dd5b5716dfd6f24cad7366" => :mavericks
    sha256 "e0e7bec06ddfbf590a48c7b693bc00781314b88d91dd5b5716dfd6f24cad7366" => :sierra
    sha256 "e0e7bec06ddfbf590a48c7b693bc00781314b88d91dd5b5716dfd6f24cad7366" => :yosemite
  end
end
