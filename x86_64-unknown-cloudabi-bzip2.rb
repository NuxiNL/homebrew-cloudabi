class X8664UnknownCloudabiBzip2 < Formula
  desc "bzip2 for x86_64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ee0db632ae8d98cb65086701f432f9ac6689fd7b453c5d1a921c9dc61ff2c1d0" => :el_capitan
    sha256 "ee0db632ae8d98cb65086701f432f9ac6689fd7b453c5d1a921c9dc61ff2c1d0" => :mavericks
    sha256 "ee0db632ae8d98cb65086701f432f9ac6689fd7b453c5d1a921c9dc61ff2c1d0" => :yosemite
  end
end
