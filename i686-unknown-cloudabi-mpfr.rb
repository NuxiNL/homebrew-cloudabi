class I686UnknownCloudabiMpfr < Formula
  desc "mpfr for i686-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e5e2e79f1f263f183911f1297001182923fb9636b35835bee570b2b6de58ba2" => :el_capitan
    sha256 "2e5e2e79f1f263f183911f1297001182923fb9636b35835bee570b2b6de58ba2" => :mavericks
    sha256 "2e5e2e79f1f263f183911f1297001182923fb9636b35835bee570b2b6de58ba2" => :yosemite
  end
end
