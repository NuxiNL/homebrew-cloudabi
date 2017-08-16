class I686UnknownCloudabiLzo < Formula
  desc "lzo for i686-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "137fa0d01ce1d6fba605a9e7bc9fd981e17faaeabec6ffc9ef53f9b20d99e07e" => :el_capitan
    sha256 "137fa0d01ce1d6fba605a9e7bc9fd981e17faaeabec6ffc9ef53f9b20d99e07e" => :mavericks
    sha256 "137fa0d01ce1d6fba605a9e7bc9fd981e17faaeabec6ffc9ef53f9b20d99e07e" => :sierra
    sha256 "137fa0d01ce1d6fba605a9e7bc9fd981e17faaeabec6ffc9ef53f9b20d99e07e" => :yosemite
  end
end
