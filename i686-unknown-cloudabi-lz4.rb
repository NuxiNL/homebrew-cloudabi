class I686UnknownCloudabiLz4 < Formula
  desc "lz4 for i686-unknown-cloudabi"
  homepage "https://cyan4973.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b3ffcefcd097c38d18b71c13335db60f874e69171159790cdf05ee78bdd28df8" => :el_capitan
    sha256 "b3ffcefcd097c38d18b71c13335db60f874e69171159790cdf05ee78bdd28df8" => :mavericks
    sha256 "b3ffcefcd097c38d18b71c13335db60f874e69171159790cdf05ee78bdd28df8" => :yosemite
  end
end
