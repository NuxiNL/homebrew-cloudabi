class Armv6UnknownCloudabiEabihfBuddy < Formula
  desc "buddy for armv6-unknown-cloudabi-eabihf"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2a41e9a4906e0729dc3c2db52080efacfd16b7dca987a2341397cd8ccb81e604" => :el_capitan
    sha256 "2a41e9a4906e0729dc3c2db52080efacfd16b7dca987a2341397cd8ccb81e604" => :mavericks
    sha256 "2a41e9a4906e0729dc3c2db52080efacfd16b7dca987a2341397cd8ccb81e604" => :sierra
    sha256 "2a41e9a4906e0729dc3c2db52080efacfd16b7dca987a2341397cd8ccb81e604" => :yosemite
  end
end
