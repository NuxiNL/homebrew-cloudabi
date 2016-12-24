class X8664UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for x86_64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a23c7933a9472694b2d60dcac0608277049eee9a7e4dd707dc89d4249f4a1b6" => :el_capitan
    sha256 "3a23c7933a9472694b2d60dcac0608277049eee9a7e4dd707dc89d4249f4a1b6" => :mavericks
    sha256 "3a23c7933a9472694b2d60dcac0608277049eee9a7e4dd707dc89d4249f4a1b6" => :sierra
    sha256 "3a23c7933a9472694b2d60dcac0608277049eee9a7e4dd707dc89d4249f4a1b6" => :yosemite
  end
end
