class Armv6UnknownCloudabiEabihfLcms2 < Formula
  desc "lcms2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-tiff"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "92226e042869560221a3eefa286426800880199165d46882e09d1f30cf1f516b" => :el_capitan
    sha256 "92226e042869560221a3eefa286426800880199165d46882e09d1f30cf1f516b" => :mavericks
    sha256 "92226e042869560221a3eefa286426800880199165d46882e09d1f30cf1f516b" => :sierra
    sha256 "92226e042869560221a3eefa286426800880199165d46882e09d1f30cf1f516b" => :yosemite
  end
end
