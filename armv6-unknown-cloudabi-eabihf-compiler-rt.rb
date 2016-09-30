class Armv6UnknownCloudabiEabihfCompilerRt < Formula
  desc "compiler-rt for armv6-unknown-cloudabi-eabihf"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 2

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e09bb26bf1549ffd86313f2a1939e40012ad439d1fc2e680d47ea410a7fd3d1e" => :el_capitan
    sha256 "e09bb26bf1549ffd86313f2a1939e40012ad439d1fc2e680d47ea410a7fd3d1e" => :mavericks
    sha256 "e09bb26bf1549ffd86313f2a1939e40012ad439d1fc2e680d47ea410a7fd3d1e" => :sierra
    sha256 "e09bb26bf1549ffd86313f2a1939e40012ad439d1fc2e680d47ea410a7fd3d1e" => :yosemite
  end
end
