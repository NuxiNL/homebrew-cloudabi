class I686UnknownCloudabiMpfr < Formula
  desc "mpfr for i686-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7f014367b7e9397f9c5bc56ac8f1c8747f420a6d269d70d8ca923a39cb1c4107" => :el_capitan
    sha256 "7f014367b7e9397f9c5bc56ac8f1c8747f420a6d269d70d8ca923a39cb1c4107" => :mavericks
    sha256 "7f014367b7e9397f9c5bc56ac8f1c8747f420a6d269d70d8ca923a39cb1c4107" => :sierra
    sha256 "7f014367b7e9397f9c5bc56ac8f1c8747f420a6d269d70d8ca923a39cb1c4107" => :yosemite
  end
end
