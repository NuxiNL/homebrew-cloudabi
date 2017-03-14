class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "19a4f9e534f664a158004262db9522635001f153843ca24ead16a3244576bfaf" => :el_capitan
    sha256 "19a4f9e534f664a158004262db9522635001f153843ca24ead16a3244576bfaf" => :mavericks
    sha256 "19a4f9e534f664a158004262db9522635001f153843ca24ead16a3244576bfaf" => :sierra
    sha256 "19a4f9e534f664a158004262db9522635001f153843ca24ead16a3244576bfaf" => :yosemite
  end
end
