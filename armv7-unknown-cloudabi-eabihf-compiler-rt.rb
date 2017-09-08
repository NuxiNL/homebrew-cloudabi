class Armv7UnknownCloudabiEabihfCompilerRt < Formula
  desc "compiler-rt for armv7-unknown-cloudabi-eabihf"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9839f6409c6555f1a8587d5501f7f17b75e866417e7650f76890d253a6706a26" => :el_capitan
    sha256 "9839f6409c6555f1a8587d5501f7f17b75e866417e7650f76890d253a6706a26" => :mavericks
    sha256 "9839f6409c6555f1a8587d5501f7f17b75e866417e7650f76890d253a6706a26" => :sierra
    sha256 "9839f6409c6555f1a8587d5501f7f17b75e866417e7650f76890d253a6706a26" => :yosemite
  end
end
