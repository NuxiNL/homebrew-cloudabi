class Armv6UnknownCloudabiEabihfCompilerRt < Formula
  desc "compiler-rt for armv6-unknown-cloudabi-eabihf"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d722898543badf5f736fef70e5b4e0e35520b249acf664ead692314f472dc39b" => :el_capitan
    sha256 "d722898543badf5f736fef70e5b4e0e35520b249acf664ead692314f472dc39b" => :mavericks
    sha256 "d722898543badf5f736fef70e5b4e0e35520b249acf664ead692314f472dc39b" => :sierra
    sha256 "d722898543badf5f736fef70e5b4e0e35520b249acf664ead692314f472dc39b" => :yosemite
  end
end
