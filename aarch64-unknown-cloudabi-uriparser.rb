class Aarch64UnknownCloudabiUriparser < Formula
  desc "uriparser for aarch64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ae7e39e60bb7458e6b007a3c8caf3f36af63d48e4ee860a0c817cbd224ee7cf7" => :el_capitan
    sha256 "ae7e39e60bb7458e6b007a3c8caf3f36af63d48e4ee860a0c817cbd224ee7cf7" => :mavericks
    sha256 "ae7e39e60bb7458e6b007a3c8caf3f36af63d48e4ee860a0c817cbd224ee7cf7" => :sierra
    sha256 "ae7e39e60bb7458e6b007a3c8caf3f36af63d48e4ee860a0c817cbd224ee7cf7" => :yosemite
  end
end
