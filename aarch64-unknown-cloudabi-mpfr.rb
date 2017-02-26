class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c82d196d59f7d30173c00ff5b1970442ef79595ed84b87d031ba5a8650a9abac" => :el_capitan
    sha256 "c82d196d59f7d30173c00ff5b1970442ef79595ed84b87d031ba5a8650a9abac" => :mavericks
    sha256 "c82d196d59f7d30173c00ff5b1970442ef79595ed84b87d031ba5a8650a9abac" => :sierra
    sha256 "c82d196d59f7d30173c00ff5b1970442ef79595ed84b87d031ba5a8650a9abac" => :yosemite
  end
end
