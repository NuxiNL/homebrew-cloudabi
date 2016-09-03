class I686UnknownCloudabiLzo < Formula
  desc "lzo for i686-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd7250de02ef7a422e6729ed90499064e7c61cddea67a318aee6aa6d0e786122" => :el_capitan
    sha256 "cd7250de02ef7a422e6729ed90499064e7c61cddea67a318aee6aa6d0e786122" => :mavericks
    sha256 "cd7250de02ef7a422e6729ed90499064e7c61cddea67a318aee6aa6d0e786122" => :yosemite
  end
end
