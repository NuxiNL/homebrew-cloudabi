class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.6"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "94f1f9a0bb62013932acab81b2bf14273c50c8bc7be9c8e9aa5df1c1b64687de" => :el_capitan
    sha256 "94f1f9a0bb62013932acab81b2bf14273c50c8bc7be9c8e9aa5df1c1b64687de" => :mavericks
    sha256 "94f1f9a0bb62013932acab81b2bf14273c50c8bc7be9c8e9aa5df1c1b64687de" => :sierra
    sha256 "94f1f9a0bb62013932acab81b2bf14273c50c8bc7be9c8e9aa5df1c1b64687de" => :yosemite
  end
end
