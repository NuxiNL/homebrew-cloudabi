class Aarch64UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for aarch64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 3

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "18a2a71aced0c662c3c96b12689b617d51bfd512436f1a19cf410dd95bc22326" => :el_capitan
    sha256 "18a2a71aced0c662c3c96b12689b617d51bfd512436f1a19cf410dd95bc22326" => :mavericks
    sha256 "18a2a71aced0c662c3c96b12689b617d51bfd512436f1a19cf410dd95bc22326" => :yosemite
  end
end
