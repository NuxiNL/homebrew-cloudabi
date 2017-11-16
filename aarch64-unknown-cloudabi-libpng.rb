class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.32"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47ea128c673d11033235f230600c42ee95132e9df5e0b6b5fb89cf5912739de0" => :el_capitan
    sha256 "47ea128c673d11033235f230600c42ee95132e9df5e0b6b5fb89cf5912739de0" => :high_sierra
    sha256 "47ea128c673d11033235f230600c42ee95132e9df5e0b6b5fb89cf5912739de0" => :mavericks
    sha256 "47ea128c673d11033235f230600c42ee95132e9df5e0b6b5fb89cf5912739de0" => :sierra
    sha256 "47ea128c673d11033235f230600c42ee95132e9df5e0b6b5fb89cf5912739de0" => :yosemite
  end
end
