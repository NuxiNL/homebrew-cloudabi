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
    revision 8
    sha256 "dba61c8ad4cace24ea8cae867f1b435550a22e7631e1240b64df6b4e5073ae90" => :el_capitan
    sha256 "dba61c8ad4cace24ea8cae867f1b435550a22e7631e1240b64df6b4e5073ae90" => :mavericks
    sha256 "dba61c8ad4cace24ea8cae867f1b435550a22e7631e1240b64df6b4e5073ae90" => :yosemite
  end
end
