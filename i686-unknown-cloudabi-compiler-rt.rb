class I686UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for i686-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 2

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2402beaebaf7bc62793741bd3e678be6bf48345b53d2d0265522049c120776db" => :el_capitan
    sha256 "2402beaebaf7bc62793741bd3e678be6bf48345b53d2d0265522049c120776db" => :mavericks
    sha256 "2402beaebaf7bc62793741bd3e678be6bf48345b53d2d0265522049c120776db" => :sierra
    sha256 "2402beaebaf7bc62793741bd3e678be6bf48345b53d2d0265522049c120776db" => :yosemite
  end
end
