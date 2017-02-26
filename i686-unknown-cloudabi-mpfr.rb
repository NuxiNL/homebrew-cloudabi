class I686UnknownCloudabiMpfr < Formula
  desc "mpfr for i686-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "44f2ba2837b707117764bbc57010399568f1b959397158091bf131fd8f8d5cd2" => :el_capitan
    sha256 "44f2ba2837b707117764bbc57010399568f1b959397158091bf131fd8f8d5cd2" => :mavericks
    sha256 "44f2ba2837b707117764bbc57010399568f1b959397158091bf131fd8f8d5cd2" => :sierra
    sha256 "44f2ba2837b707117764bbc57010399568f1b959397158091bf131fd8f8d5cd2" => :yosemite
  end
end
