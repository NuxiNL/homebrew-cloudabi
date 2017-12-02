class X8664UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af1854d0c7ec068530ab317563f25703fb69cdfdc36fb788e739825b1b5d3fdb" => :el_capitan
    sha256 "af1854d0c7ec068530ab317563f25703fb69cdfdc36fb788e739825b1b5d3fdb" => :high_sierra
    sha256 "af1854d0c7ec068530ab317563f25703fb69cdfdc36fb788e739825b1b5d3fdb" => :mavericks
    sha256 "af1854d0c7ec068530ab317563f25703fb69cdfdc36fb788e739825b1b5d3fdb" => :sierra
    sha256 "af1854d0c7ec068530ab317563f25703fb69cdfdc36fb788e739825b1b5d3fdb" => :yosemite
  end
end
