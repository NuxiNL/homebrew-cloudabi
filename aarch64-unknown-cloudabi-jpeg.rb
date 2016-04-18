class Aarch64UnknownCloudabiJpeg < Formula
  desc "jpeg for aarch64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eab66df0e57a350c116864c5be7d1130f48659e0e4f25a98ce94f8c9e8dae19a" => :el_capitan
    sha256 "eab66df0e57a350c116864c5be7d1130f48659e0e4f25a98ce94f8c9e8dae19a" => :mavericks
    sha256 "eab66df0e57a350c116864c5be7d1130f48659e0e4f25a98ce94f8c9e8dae19a" => :yosemite
  end
end
