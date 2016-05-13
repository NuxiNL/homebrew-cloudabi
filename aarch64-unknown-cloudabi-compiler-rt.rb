class Aarch64UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for aarch64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 4

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "97c585159f6e7af01ef49dd3e976a6326bbbba31b5331355e980a0cac28fb7d0" => :el_capitan
    sha256 "97c585159f6e7af01ef49dd3e976a6326bbbba31b5331355e980a0cac28fb7d0" => :mavericks
    sha256 "97c585159f6e7af01ef49dd3e976a6326bbbba31b5331355e980a0cac28fb7d0" => :yosemite
  end
end
