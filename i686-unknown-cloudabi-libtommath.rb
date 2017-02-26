class I686UnknownCloudabiLibtommath < Formula
  desc "libtommath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8bb758438283416d0e3d8bf66c905d124193a8c1cf35d15657e8530d3f527c59" => :el_capitan
    sha256 "8bb758438283416d0e3d8bf66c905d124193a8c1cf35d15657e8530d3f527c59" => :mavericks
    sha256 "8bb758438283416d0e3d8bf66c905d124193a8c1cf35d15657e8530d3f527c59" => :sierra
    sha256 "8bb758438283416d0e3d8bf66c905d124193a8c1cf35d15657e8530d3f527c59" => :yosemite
  end
end
