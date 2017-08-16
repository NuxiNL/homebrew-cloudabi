class Aarch64UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for aarch64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f269c42d7ce2dcbd82bc73d0ae3c8d44459dfd7d8340b5f4c092938b6e91ace" => :el_capitan
    sha256 "5f269c42d7ce2dcbd82bc73d0ae3c8d44459dfd7d8340b5f4c092938b6e91ace" => :mavericks
    sha256 "5f269c42d7ce2dcbd82bc73d0ae3c8d44459dfd7d8340b5f4c092938b6e91ace" => :sierra
    sha256 "5f269c42d7ce2dcbd82bc73d0ae3c8d44459dfd7d8340b5f4c092938b6e91ace" => :yosemite
  end
end
