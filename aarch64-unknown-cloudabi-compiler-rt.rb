class Aarch64UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for aarch64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.93"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9122ab1280f818758205c329fffbf8e149389af521a0b04c16fe2106a9c0342e" => :el_capitan
    sha256 "9122ab1280f818758205c329fffbf8e149389af521a0b04c16fe2106a9c0342e" => :mavericks
    sha256 "9122ab1280f818758205c329fffbf8e149389af521a0b04c16fe2106a9c0342e" => :yosemite
  end
end
