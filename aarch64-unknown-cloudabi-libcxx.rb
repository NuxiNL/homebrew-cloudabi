class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7447430b345e62d284803944ec61e37c030293417b068f1206c767f6798aee12" => :el_capitan
    sha256 "7447430b345e62d284803944ec61e37c030293417b068f1206c767f6798aee12" => :mavericks
    sha256 "7447430b345e62d284803944ec61e37c030293417b068f1206c767f6798aee12" => :sierra
    sha256 "7447430b345e62d284803944ec61e37c030293417b068f1206c767f6798aee12" => :yosemite
  end
end
