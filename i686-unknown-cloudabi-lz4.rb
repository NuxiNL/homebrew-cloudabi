class I686UnknownCloudabiLz4 < Formula
  desc "lz4 for i686-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fdff66b3815d9ec693c1d9ab64196056f67b600d91fd290643a37dc02dcef1ce" => :el_capitan
    sha256 "fdff66b3815d9ec693c1d9ab64196056f67b600d91fd290643a37dc02dcef1ce" => :mavericks
    sha256 "fdff66b3815d9ec693c1d9ab64196056f67b600d91fd290643a37dc02dcef1ce" => :sierra
    sha256 "fdff66b3815d9ec693c1d9ab64196056f67b600d91fd290643a37dc02dcef1ce" => :yosemite
  end
end
