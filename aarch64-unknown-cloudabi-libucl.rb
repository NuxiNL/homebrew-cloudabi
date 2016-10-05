class Aarch64UnknownCloudabiLibucl < Formula
  desc "libucl for aarch64-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c51279c4473f71fc11463fd4727e3a1a4e5e73c6f168559124db6c7aef5017e4" => :el_capitan
    sha256 "c51279c4473f71fc11463fd4727e3a1a4e5e73c6f168559124db6c7aef5017e4" => :mavericks
    sha256 "c51279c4473f71fc11463fd4727e3a1a4e5e73c6f168559124db6c7aef5017e4" => :sierra
    sha256 "c51279c4473f71fc11463fd4727e3a1a4e5e73c6f168559124db6c7aef5017e4" => :yosemite
  end
end
