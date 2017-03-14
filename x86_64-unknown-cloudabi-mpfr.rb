class X8664UnknownCloudabiMpfr < Formula
  desc "mpfr for x86_64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5003d98734b5b46babc1cf16f9b683a2ea2d9e8567651d82d9567b310648f4d9" => :el_capitan
    sha256 "5003d98734b5b46babc1cf16f9b683a2ea2d9e8567651d82d9567b310648f4d9" => :mavericks
    sha256 "5003d98734b5b46babc1cf16f9b683a2ea2d9e8567651d82d9567b310648f4d9" => :sierra
    sha256 "5003d98734b5b46babc1cf16f9b683a2ea2d9e8567651d82d9567b310648f4d9" => :yosemite
  end
end
