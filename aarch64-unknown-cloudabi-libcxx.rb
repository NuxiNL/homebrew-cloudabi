class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.92"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6d38902c785a7980ec9527f0bebd4903e8ad984a9dd866b9af8e6a9f7ed3481a" => :el_capitan
    sha256 "6d38902c785a7980ec9527f0bebd4903e8ad984a9dd866b9af8e6a9f7ed3481a" => :mavericks
    sha256 "6d38902c785a7980ec9527f0bebd4903e8ad984a9dd866b9af8e6a9f7ed3481a" => :yosemite
  end
end
