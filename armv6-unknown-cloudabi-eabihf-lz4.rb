class Armv6UnknownCloudabiEabihfLz4 < Formula
  desc "lz4 for armv6-unknown-cloudabi-eabihf"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "de27522d8d937b5f4ab3cf41287b22eee7c34267f04cc98e877a9e3afa2c4cb6" => :el_capitan
    sha256 "de27522d8d937b5f4ab3cf41287b22eee7c34267f04cc98e877a9e3afa2c4cb6" => :mavericks
    sha256 "de27522d8d937b5f4ab3cf41287b22eee7c34267f04cc98e877a9e3afa2c4cb6" => :sierra
    sha256 "de27522d8d937b5f4ab3cf41287b22eee7c34267f04cc98e877a9e3afa2c4cb6" => :yosemite
  end
end
