class Armv7UnknownCloudabiEabihfDjango < Formula
  desc "django for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.djangoproject.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.10.4"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-expat"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-python"
  depends_on "armv7-unknown-cloudabi-eabihf-xz"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "814b4d7cadbbd00818d48209e3c6c2a3e0e62e9790dc451d8a1f0565d2bac46c" => :el_capitan
    sha256 "814b4d7cadbbd00818d48209e3c6c2a3e0e62e9790dc451d8a1f0565d2bac46c" => :mavericks
    sha256 "814b4d7cadbbd00818d48209e3c6c2a3e0e62e9790dc451d8a1f0565d2bac46c" => :sierra
    sha256 "814b4d7cadbbd00818d48209e3c6c2a3e0e62e9790dc451d8a1f0565d2bac46c" => :yosemite
  end
end
