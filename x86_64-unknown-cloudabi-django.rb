class X8664UnknownCloudabiDjango < Formula
  desc "django for x86_64-unknown-cloudabi"
  homepage "https://www.djangoproject.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.10.4"
  revision 1
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-python"
  depends_on "x86_64-unknown-cloudabi-xz"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ab714c51c1bb81fbc16955e447becc7ad87cd8a8c2aedc18e2a0c2044e22a9e7" => :el_capitan
    sha256 "ab714c51c1bb81fbc16955e447becc7ad87cd8a8c2aedc18e2a0c2044e22a9e7" => :mavericks
    sha256 "ab714c51c1bb81fbc16955e447becc7ad87cd8a8c2aedc18e2a0c2044e22a9e7" => :sierra
    sha256 "ab714c51c1bb81fbc16955e447becc7ad87cd8a8c2aedc18e2a0c2044e22a9e7" => :yosemite
  end
end
