class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 38
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-xz"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e7f9d0d53c7825845551c750867e67709e94da3d46677456e8ac66816af06505" => :el_capitan
    sha256 "e7f9d0d53c7825845551c750867e67709e94da3d46677456e8ac66816af06505" => :mavericks
    sha256 "e7f9d0d53c7825845551c750867e67709e94da3d46677456e8ac66816af06505" => :sierra
    sha256 "e7f9d0d53c7825845551c750867e67709e94da3d46677456e8ac66816af06505" => :yosemite
  end
end
