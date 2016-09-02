class I686UnknownCloudabiBzip2 < Formula
  desc "bzip2 for i686-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f7a1fd9197f8034509d2ddeaccdcc2c4a0012f8ba3e13e65c9b4fe84dab3d1b8" => :el_capitan
    sha256 "f7a1fd9197f8034509d2ddeaccdcc2c4a0012f8ba3e13e65c9b4fe84dab3d1b8" => :mavericks
    sha256 "f7a1fd9197f8034509d2ddeaccdcc2c4a0012f8ba3e13e65c9b4fe84dab3d1b8" => :yosemite
  end
end
