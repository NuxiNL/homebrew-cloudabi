class X8664UnknownCloudabiJpeg < Formula
  desc "jpeg for x86_64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cda89d83b9d83cf8c05808eb8a947e870e07397e0368f6ee65af4f71ff881244" => :el_capitan
    sha256 "cda89d83b9d83cf8c05808eb8a947e870e07397e0368f6ee65af4f71ff881244" => :mavericks
    sha256 "cda89d83b9d83cf8c05808eb8a947e870e07397e0368f6ee65af4f71ff881244" => :sierra
    sha256 "cda89d83b9d83cf8c05808eb8a947e870e07397e0368f6ee65af4f71ff881244" => :yosemite
  end
end
