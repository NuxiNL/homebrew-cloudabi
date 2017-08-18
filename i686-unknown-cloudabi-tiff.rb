class I686UnknownCloudabiTiff < Formula
  desc "tiff for i686-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 12
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4efe41480d262acf77fff3622bf0dc7cdf8fad92bb5c8caa1b79dd56d8c98e36" => :el_capitan
    sha256 "4efe41480d262acf77fff3622bf0dc7cdf8fad92bb5c8caa1b79dd56d8c98e36" => :mavericks
    sha256 "4efe41480d262acf77fff3622bf0dc7cdf8fad92bb5c8caa1b79dd56d8c98e36" => :sierra
    sha256 "4efe41480d262acf77fff3622bf0dc7cdf8fad92bb5c8caa1b79dd56d8c98e36" => :yosemite
  end
end
