class Armv6UnknownCloudabiEabihfLibmatroska < Formula
  desc "libmatroska for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libebml"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1107d04b37f2e8e01e19f7ffdd6e6e8011a1fcc8571d0d15a801108a42d941eb" => :el_capitan
    sha256 "1107d04b37f2e8e01e19f7ffdd6e6e8011a1fcc8571d0d15a801108a42d941eb" => :mavericks
    sha256 "1107d04b37f2e8e01e19f7ffdd6e6e8011a1fcc8571d0d15a801108a42d941eb" => :sierra
    sha256 "1107d04b37f2e8e01e19f7ffdd6e6e8011a1fcc8571d0d15a801108a42d941eb" => :yosemite
  end
end
