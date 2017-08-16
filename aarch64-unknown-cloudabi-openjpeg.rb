class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f4f3084e57640e6e1a2ab21e309ccef5365df3f92037f08d522cdb4c0ac6750" => :el_capitan
    sha256 "0f4f3084e57640e6e1a2ab21e309ccef5365df3f92037f08d522cdb4c0ac6750" => :mavericks
    sha256 "0f4f3084e57640e6e1a2ab21e309ccef5365df3f92037f08d522cdb4c0ac6750" => :sierra
    sha256 "0f4f3084e57640e6e1a2ab21e309ccef5365df3f92037f08d522cdb4c0ac6750" => :yosemite
  end
end
