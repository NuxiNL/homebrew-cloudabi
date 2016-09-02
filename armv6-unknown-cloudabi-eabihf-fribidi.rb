class Armv6UnknownCloudabiEabihfFribidi < Formula
  desc "fribidi for armv6-unknown-cloudabi-eabihf"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8f1fb616f2926a4be81109417a23e80b4c9a4216e2bab88081bc67d6e4e40dad" => :el_capitan
    sha256 "8f1fb616f2926a4be81109417a23e80b4c9a4216e2bab88081bc67d6e4e40dad" => :mavericks
    sha256 "8f1fb616f2926a4be81109417a23e80b4c9a4216e2bab88081bc67d6e4e40dad" => :yosemite
  end
end
