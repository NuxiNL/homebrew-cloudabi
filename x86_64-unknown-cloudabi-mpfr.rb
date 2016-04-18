class X8664UnknownCloudabiMpfr < Formula
  desc "mpfr for x86_64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.3"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b10626a579a77286a36a873e11ac97f47afa872bd7bd2559595e72ed2a01406b" => :el_capitan
    sha256 "b10626a579a77286a36a873e11ac97f47afa872bd7bd2559595e72ed2a01406b" => :mavericks
    sha256 "b10626a579a77286a36a873e11ac97f47afa872bd7bd2559595e72ed2a01406b" => :yosemite
  end
end
