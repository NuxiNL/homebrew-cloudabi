class Aarch64UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for aarch64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 2

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "51f1b39e660ef6bb31f75b8915d77fbf55b6aea46e6bc33179a0eef1178aed66" => :el_capitan
    sha256 "51f1b39e660ef6bb31f75b8915d77fbf55b6aea46e6bc33179a0eef1178aed66" => :mavericks
    sha256 "51f1b39e660ef6bb31f75b8915d77fbf55b6aea46e6bc33179a0eef1178aed66" => :sierra
    sha256 "51f1b39e660ef6bb31f75b8915d77fbf55b6aea46e6bc33179a0eef1178aed66" => :yosemite
  end
end
