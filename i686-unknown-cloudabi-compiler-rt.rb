class I686UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for i686-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.92"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6c3a2d64af65668a07cebece157658b2e9d26f8768ee22a6eac3bffb16bf1572" => :el_capitan
    sha256 "6c3a2d64af65668a07cebece157658b2e9d26f8768ee22a6eac3bffb16bf1572" => :mavericks
    sha256 "6c3a2d64af65668a07cebece157658b2e9d26f8768ee22a6eac3bffb16bf1572" => :yosemite
  end
end
