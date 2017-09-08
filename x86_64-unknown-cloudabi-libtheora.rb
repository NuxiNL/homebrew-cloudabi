class X8664UnknownCloudabiLibtheora < Formula
  desc "libtheora for x86_64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 21
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2416b130c0e0acad0f3086b89a00c6437029e4b1eec9fe5a96d8c44147b77594" => :el_capitan
    sha256 "2416b130c0e0acad0f3086b89a00c6437029e4b1eec9fe5a96d8c44147b77594" => :mavericks
    sha256 "2416b130c0e0acad0f3086b89a00c6437029e4b1eec9fe5a96d8c44147b77594" => :sierra
    sha256 "2416b130c0e0acad0f3086b89a00c6437029e4b1eec9fe5a96d8c44147b77594" => :yosemite
  end
end
