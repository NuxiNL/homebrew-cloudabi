class Aarch64UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for aarch64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.92"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0fee45bc5d427662012df34aec9711d83b609e36002e1701b27b44735f7f7252" => :el_capitan
    sha256 "0fee45bc5d427662012df34aec9711d83b609e36002e1701b27b44735f7f7252" => :mavericks
    sha256 "0fee45bc5d427662012df34aec9711d83b609e36002e1701b27b44735f7f7252" => :yosemite
  end
end
