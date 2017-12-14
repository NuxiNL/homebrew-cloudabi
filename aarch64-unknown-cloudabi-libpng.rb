class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.34"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c87e650c30d0d67b0d4d2752ffb14d9e1adaf50ea3f45b011fae2975a8d02d4" => :el_capitan
    sha256 "1c87e650c30d0d67b0d4d2752ffb14d9e1adaf50ea3f45b011fae2975a8d02d4" => :high_sierra
    sha256 "1c87e650c30d0d67b0d4d2752ffb14d9e1adaf50ea3f45b011fae2975a8d02d4" => :mavericks
    sha256 "1c87e650c30d0d67b0d4d2752ffb14d9e1adaf50ea3f45b011fae2975a8d02d4" => :sierra
    sha256 "1c87e650c30d0d67b0d4d2752ffb14d9e1adaf50ea3f45b011fae2975a8d02d4" => :yosemite
  end
end
