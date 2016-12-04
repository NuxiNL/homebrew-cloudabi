class Armv6UnknownCloudabiEabihfCompilerRt < Formula
  desc "compiler-rt for armv6-unknown-cloudabi-eabihf"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 3

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "61a638ea90f7400051a8d4fd95973aa9ac81163db23af248da50900598c1d0d1" => :el_capitan
    sha256 "61a638ea90f7400051a8d4fd95973aa9ac81163db23af248da50900598c1d0d1" => :mavericks
    sha256 "61a638ea90f7400051a8d4fd95973aa9ac81163db23af248da50900598c1d0d1" => :sierra
    sha256 "61a638ea90f7400051a8d4fd95973aa9ac81163db23af248da50900598c1d0d1" => :yosemite
  end
end
