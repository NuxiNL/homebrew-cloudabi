class I686UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b5fd185e08d8cc892c7166e8ddfe90c5a603d4208da8fe8bcd7d20845d1c6cc5" => :el_capitan
    sha256 "b5fd185e08d8cc892c7166e8ddfe90c5a603d4208da8fe8bcd7d20845d1c6cc5" => :mavericks
    sha256 "b5fd185e08d8cc892c7166e8ddfe90c5a603d4208da8fe8bcd7d20845d1c6cc5" => :sierra
    sha256 "b5fd185e08d8cc892c7166e8ddfe90c5a603d4208da8fe8bcd7d20845d1c6cc5" => :yosemite
  end
end
