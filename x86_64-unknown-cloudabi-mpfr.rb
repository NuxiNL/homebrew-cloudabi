class X8664UnknownCloudabiMpfr < Formula
  desc "mpfr for x86_64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8a8cee9804c151125ee808ffb3fe6b7b75b0b47d35adfbf21f50a08472be21e9" => :el_capitan
    sha256 "8a8cee9804c151125ee808ffb3fe6b7b75b0b47d35adfbf21f50a08472be21e9" => :mavericks
    sha256 "8a8cee9804c151125ee808ffb3fe6b7b75b0b47d35adfbf21f50a08472be21e9" => :sierra
    sha256 "8a8cee9804c151125ee808ffb3fe6b7b75b0b47d35adfbf21f50a08472be21e9" => :yosemite
  end
end
