class I686UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b252526c4ddb6e5c31b482e934ee8f06e07c71065a2e8acf5230b6448b0122ac" => :el_capitan
    sha256 "b252526c4ddb6e5c31b482e934ee8f06e07c71065a2e8acf5230b6448b0122ac" => :mavericks
    sha256 "b252526c4ddb6e5c31b482e934ee8f06e07c71065a2e8acf5230b6448b0122ac" => :yosemite
  end
end
