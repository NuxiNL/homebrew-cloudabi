class X8664UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for x86_64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.91"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d1a6520254145d55c3845a811f7f87330eec0a7a9d0f3defbac1f9e41b6f0d5" => :el_capitan
    sha256 "5d1a6520254145d55c3845a811f7f87330eec0a7a9d0f3defbac1f9e41b6f0d5" => :mavericks
    sha256 "5d1a6520254145d55c3845a811f7f87330eec0a7a9d0f3defbac1f9e41b6f0d5" => :yosemite
  end
end
