class Armv7UnknownCloudabiEabihfLibtommath < Formula
  desc "libtommath for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "afc3a5f08243105ad04762bb3fd0810d949e30eb04cd0e5a8af30595ee687e5e" => :el_capitan
    sha256 "afc3a5f08243105ad04762bb3fd0810d949e30eb04cd0e5a8af30595ee687e5e" => :high_sierra
    sha256 "afc3a5f08243105ad04762bb3fd0810d949e30eb04cd0e5a8af30595ee687e5e" => :mavericks
    sha256 "afc3a5f08243105ad04762bb3fd0810d949e30eb04cd0e5a8af30595ee687e5e" => :sierra
    sha256 "afc3a5f08243105ad04762bb3fd0810d949e30eb04cd0e5a8af30595ee687e5e" => :yosemite
  end
end
