class Armv7UnknownCloudabiEabihfX265 < Formula
  desc "x265 for armv7-unknown-cloudabi-eabihf"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 6
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ba2b7d798ead2321306ac43c54ca93479f06ef21b41907dbe2e8c6970c2f078" => :el_capitan
    sha256 "4ba2b7d798ead2321306ac43c54ca93479f06ef21b41907dbe2e8c6970c2f078" => :high_sierra
    sha256 "4ba2b7d798ead2321306ac43c54ca93479f06ef21b41907dbe2e8c6970c2f078" => :mavericks
    sha256 "4ba2b7d798ead2321306ac43c54ca93479f06ef21b41907dbe2e8c6970c2f078" => :sierra
    sha256 "4ba2b7d798ead2321306ac43c54ca93479f06ef21b41907dbe2e8c6970c2f078" => :yosemite
  end
end
