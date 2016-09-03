class Armv6UnknownCloudabiEabihfLibebml < Formula
  desc "libebml for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1053cbceacf2dad67ed621fcf29885570e5ecf2b9debe7d23e9bc2d240f812c9" => :el_capitan
    sha256 "1053cbceacf2dad67ed621fcf29885570e5ecf2b9debe7d23e9bc2d240f812c9" => :mavericks
    sha256 "1053cbceacf2dad67ed621fcf29885570e5ecf2b9debe7d23e9bc2d240f812c9" => :yosemite
  end
end
