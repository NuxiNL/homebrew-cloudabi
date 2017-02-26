class I686UnknownCloudabiLz4 < Formula
  desc "lz4 for i686-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1beb791700e7f1f99709dbe7040f3f48697205c6dac365f3b35f2899fc07e51e" => :el_capitan
    sha256 "1beb791700e7f1f99709dbe7040f3f48697205c6dac365f3b35f2899fc07e51e" => :mavericks
    sha256 "1beb791700e7f1f99709dbe7040f3f48697205c6dac365f3b35f2899fc07e51e" => :sierra
    sha256 "1beb791700e7f1f99709dbe7040f3f48697205c6dac365f3b35f2899fc07e51e" => :yosemite
  end
end
