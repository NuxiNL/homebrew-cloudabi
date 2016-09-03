class I686UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7139f7bb4a7d8d5545c3d3e5d231cbf29a045a4f007ab66706e6a2a820ba4e70" => :el_capitan
    sha256 "7139f7bb4a7d8d5545c3d3e5d231cbf29a045a4f007ab66706e6a2a820ba4e70" => :mavericks
    sha256 "7139f7bb4a7d8d5545c3d3e5d231cbf29a045a4f007ab66706e6a2a820ba4e70" => :yosemite
  end
end
