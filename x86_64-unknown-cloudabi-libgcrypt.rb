class X8664UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "96a0f31efc3dac6f4629f0ffc02f924327efd2e72372cbb1b5d0eecc0e907b3f" => :el_capitan
    sha256 "96a0f31efc3dac6f4629f0ffc02f924327efd2e72372cbb1b5d0eecc0e907b3f" => :high_sierra
    sha256 "96a0f31efc3dac6f4629f0ffc02f924327efd2e72372cbb1b5d0eecc0e907b3f" => :mavericks
    sha256 "96a0f31efc3dac6f4629f0ffc02f924327efd2e72372cbb1b5d0eecc0e907b3f" => :sierra
    sha256 "96a0f31efc3dac6f4629f0ffc02f924327efd2e72372cbb1b5d0eecc0e907b3f" => :yosemite
  end
end
