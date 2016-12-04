class I686UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "26c343b431950372bc4336b782baa063f85b73ddf5aa3392cb30ce14361d049a" => :el_capitan
    sha256 "26c343b431950372bc4336b782baa063f85b73ddf5aa3392cb30ce14361d049a" => :mavericks
    sha256 "26c343b431950372bc4336b782baa063f85b73ddf5aa3392cb30ce14361d049a" => :sierra
    sha256 "26c343b431950372bc4336b782baa063f85b73ddf5aa3392cb30ce14361d049a" => :yosemite
  end
end
