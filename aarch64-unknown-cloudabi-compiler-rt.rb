class Aarch64UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for aarch64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 3
    sha256 "58b8d30dc7df36f759a0e36bc8b6211af837bd0b5b63393e9c282700ac7628bd" => :el_capitan
    sha256 "58b8d30dc7df36f759a0e36bc8b6211af837bd0b5b63393e9c282700ac7628bd" => :mavericks
    sha256 "58b8d30dc7df36f759a0e36bc8b6211af837bd0b5b63393e9c282700ac7628bd" => :yosemite
  end
end
