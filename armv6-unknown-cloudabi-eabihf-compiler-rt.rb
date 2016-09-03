class Armv6UnknownCloudabiEabihfCompilerRt < Formula
  desc "compiler-rt for armv6-unknown-cloudabi-eabihf"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "868246e2546bd883fcbb00c7cf12ec5332a645593e892773487bdcb9e96d22e6" => :el_capitan
    sha256 "868246e2546bd883fcbb00c7cf12ec5332a645593e892773487bdcb9e96d22e6" => :mavericks
    sha256 "868246e2546bd883fcbb00c7cf12ec5332a645593e892773487bdcb9e96d22e6" => :yosemite
  end
end
