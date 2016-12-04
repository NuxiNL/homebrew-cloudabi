class X8664UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for x86_64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 2

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5470398f47aaffce1fce5025d5cbb86a1b471f6640f756de4964ae7ad9019bce" => :el_capitan
    sha256 "5470398f47aaffce1fce5025d5cbb86a1b471f6640f756de4964ae7ad9019bce" => :mavericks
    sha256 "5470398f47aaffce1fce5025d5cbb86a1b471f6640f756de4964ae7ad9019bce" => :sierra
    sha256 "5470398f47aaffce1fce5025d5cbb86a1b471f6640f756de4964ae7ad9019bce" => :yosemite
  end
end
