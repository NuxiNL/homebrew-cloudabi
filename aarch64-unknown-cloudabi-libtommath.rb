class Aarch64UnknownCloudabiLibtommath < Formula
  desc "libtommath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6f7270c8a71606ea067c33c74f3bb9af1beb35381e974da4ca23ff15e6026f4a" => :el_capitan
    sha256 "6f7270c8a71606ea067c33c74f3bb9af1beb35381e974da4ca23ff15e6026f4a" => :mavericks
    sha256 "6f7270c8a71606ea067c33c74f3bb9af1beb35381e974da4ca23ff15e6026f4a" => :yosemite
  end
end
