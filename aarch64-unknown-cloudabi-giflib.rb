class Aarch64UnknownCloudabiGiflib < Formula
  desc "giflib for aarch64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c0ab7aa284443c3730e0c74a467e15ff9a6be6a5854c77e06e6a83558afcd09" => :el_capitan
    sha256 "0c0ab7aa284443c3730e0c74a467e15ff9a6be6a5854c77e06e6a83558afcd09" => :mavericks
    sha256 "0c0ab7aa284443c3730e0c74a467e15ff9a6be6a5854c77e06e6a83558afcd09" => :sierra
    sha256 "0c0ab7aa284443c3730e0c74a467e15ff9a6be6a5854c77e06e6a83558afcd09" => :yosemite
  end
end
