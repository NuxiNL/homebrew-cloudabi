class Aarch64UnknownCloudabiLibogg < Formula
  desc "libogg for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e1c665be014bb154d12185e7b96de291a1cae827c024e26fe11b2bd831305e60" => :el_capitan
    sha256 "e1c665be014bb154d12185e7b96de291a1cae827c024e26fe11b2bd831305e60" => :mavericks
    sha256 "e1c665be014bb154d12185e7b96de291a1cae827c024e26fe11b2bd831305e60" => :yosemite
  end
end
