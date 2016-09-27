class X8664UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for x86_64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "720aaedddd6df2437d770cdd206ec8c55d0e2160120549dff1a206b35bb369a6" => :el_capitan
    sha256 "720aaedddd6df2437d770cdd206ec8c55d0e2160120549dff1a206b35bb369a6" => :mavericks
    sha256 "720aaedddd6df2437d770cdd206ec8c55d0e2160120549dff1a206b35bb369a6" => :sierra
    sha256 "720aaedddd6df2437d770cdd206ec8c55d0e2160120549dff1a206b35bb369a6" => :yosemite
  end
end
