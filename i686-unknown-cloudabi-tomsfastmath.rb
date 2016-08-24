class I686UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "61660806fd7861280377fe858811e8b27e5598a50413ac84cb8a6df106f3c78b" => :el_capitan
    sha256 "61660806fd7861280377fe858811e8b27e5598a50413ac84cb8a6df106f3c78b" => :mavericks
    sha256 "61660806fd7861280377fe858811e8b27e5598a50413ac84cb8a6df106f3c78b" => :yosemite
  end
end
