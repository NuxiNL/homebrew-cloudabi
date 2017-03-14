class Aarch64UnknownCloudabiUriparser < Formula
  desc "uriparser for aarch64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c10f405beef24748e3f0b28decd399636b296c32e82fb503683e703f5b1d825" => :el_capitan
    sha256 "1c10f405beef24748e3f0b28decd399636b296c32e82fb503683e703f5b1d825" => :mavericks
    sha256 "1c10f405beef24748e3f0b28decd399636b296c32e82fb503683e703f5b1d825" => :sierra
    sha256 "1c10f405beef24748e3f0b28decd399636b296c32e82fb503683e703f5b1d825" => :yosemite
  end
end
