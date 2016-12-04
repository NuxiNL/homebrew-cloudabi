class I686UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5ad591c4d8a8e48e3318d446e31dbdb8f8c21d6a6ca8c2992ece43206d27851f" => :el_capitan
    sha256 "5ad591c4d8a8e48e3318d446e31dbdb8f8c21d6a6ca8c2992ece43206d27851f" => :mavericks
    sha256 "5ad591c4d8a8e48e3318d446e31dbdb8f8c21d6a6ca8c2992ece43206d27851f" => :sierra
    sha256 "5ad591c4d8a8e48e3318d446e31dbdb8f8c21d6a6ca8c2992ece43206d27851f" => :yosemite
  end
end
