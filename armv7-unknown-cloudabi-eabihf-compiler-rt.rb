class Armv7UnknownCloudabiEabihfCompilerRt < Formula
  desc "compiler-rt for armv7-unknown-cloudabi-eabihf"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a6619cfc4ba6ab6155cf39f8b74650da232e56df4ceeb899b4f4102d1a4ec400" => :el_capitan
    sha256 "a6619cfc4ba6ab6155cf39f8b74650da232e56df4ceeb899b4f4102d1a4ec400" => :mavericks
    sha256 "a6619cfc4ba6ab6155cf39f8b74650da232e56df4ceeb899b4f4102d1a4ec400" => :sierra
    sha256 "a6619cfc4ba6ab6155cf39f8b74650da232e56df4ceeb899b4f4102d1a4ec400" => :yosemite
  end
end
