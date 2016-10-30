class Armv6UnknownCloudabiEabihfX265 < Formula
  desc "x265 for armv6-unknown-cloudabi-eabihf"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bbfa717fa7f1f070826a9e6c4efb225e3f155dd112b60555883f5b2948e9b3e7" => :el_capitan
    sha256 "bbfa717fa7f1f070826a9e6c4efb225e3f155dd112b60555883f5b2948e9b3e7" => :mavericks
    sha256 "bbfa717fa7f1f070826a9e6c4efb225e3f155dd112b60555883f5b2948e9b3e7" => :sierra
    sha256 "bbfa717fa7f1f070826a9e6c4efb225e3f155dd112b60555883f5b2948e9b3e7" => :yosemite
  end
end
