class Aarch64UnknownCloudabiGmp < Formula
  desc "gmp for aarch64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bf73f22029dd4e30fdc46e6c2b8dedd154a340c7ed157376c2450d57b8491c5b" => :el_capitan
    sha256 "bf73f22029dd4e30fdc46e6c2b8dedd154a340c7ed157376c2450d57b8491c5b" => :high_sierra
    sha256 "bf73f22029dd4e30fdc46e6c2b8dedd154a340c7ed157376c2450d57b8491c5b" => :mavericks
    sha256 "bf73f22029dd4e30fdc46e6c2b8dedd154a340c7ed157376c2450d57b8491c5b" => :sierra
    sha256 "bf73f22029dd4e30fdc46e6c2b8dedd154a340c7ed157376c2450d57b8491c5b" => :yosemite
  end
end
