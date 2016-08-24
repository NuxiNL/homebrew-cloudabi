class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.92"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bd3b68ef4d6fb7a3059fc8bdc76140c468e741ce5d1e84a1380e678393425ce2" => :el_capitan
    sha256 "bd3b68ef4d6fb7a3059fc8bdc76140c468e741ce5d1e84a1380e678393425ce2" => :mavericks
    sha256 "bd3b68ef4d6fb7a3059fc8bdc76140c468e741ce5d1e84a1380e678393425ce2" => :yosemite
  end
end
