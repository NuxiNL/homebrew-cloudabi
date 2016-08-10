class I686UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for i686-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e54cfa71dce2e2c1f6d7d565225be15875d011535668c5ecdd08f3f762adb52" => :el_capitan
    sha256 "2e54cfa71dce2e2c1f6d7d565225be15875d011535668c5ecdd08f3f762adb52" => :mavericks
    sha256 "2e54cfa71dce2e2c1f6d7d565225be15875d011535668c5ecdd08f3f762adb52" => :yosemite
  end
end
