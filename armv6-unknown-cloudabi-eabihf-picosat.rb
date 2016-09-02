class Armv6UnknownCloudabiEabihfPicosat < Formula
  desc "picosat for armv6-unknown-cloudabi-eabihf"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6229bfdafada42e34c066fa0e9fc7d2e41fca412ef18550ca191f44d0dbe2747" => :el_capitan
    sha256 "6229bfdafada42e34c066fa0e9fc7d2e41fca412ef18550ca191f44d0dbe2747" => :mavericks
    sha256 "6229bfdafada42e34c066fa0e9fc7d2e41fca412ef18550ca191f44d0dbe2747" => :yosemite
  end
end
