class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.6"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0e1f432c3a1f130f3e7922be385c873b196f924c85bfaa34ff7ad15aaa43275f" => :el_capitan
    sha256 "0e1f432c3a1f130f3e7922be385c873b196f924c85bfaa34ff7ad15aaa43275f" => :high_sierra
    sha256 "0e1f432c3a1f130f3e7922be385c873b196f924c85bfaa34ff7ad15aaa43275f" => :mavericks
    sha256 "0e1f432c3a1f130f3e7922be385c873b196f924c85bfaa34ff7ad15aaa43275f" => :sierra
    sha256 "0e1f432c3a1f130f3e7922be385c873b196f924c85bfaa34ff7ad15aaa43275f" => :yosemite
  end
end
