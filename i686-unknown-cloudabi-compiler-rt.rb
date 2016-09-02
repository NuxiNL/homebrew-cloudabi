class I686UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for i686-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.93"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f4fdf6229f0196d7a3b9a92c01f8ccdda68c6fcde16544e6e374f86b2ff78f3" => :el_capitan
    sha256 "3f4fdf6229f0196d7a3b9a92c01f8ccdda68c6fcde16544e6e374f86b2ff78f3" => :mavericks
    sha256 "3f4fdf6229f0196d7a3b9a92c01f8ccdda68c6fcde16544e6e374f86b2ff78f3" => :yosemite
  end
end
