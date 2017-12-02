class Armv7UnknownCloudabiEabihfTiff < Formula
  desc "tiff for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtiff.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.9"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e3aadb058721a231dec6e2955c7414f1331cb1d29c8ed42fca5db878d79ee1cb" => :el_capitan
    sha256 "e3aadb058721a231dec6e2955c7414f1331cb1d29c8ed42fca5db878d79ee1cb" => :high_sierra
    sha256 "e3aadb058721a231dec6e2955c7414f1331cb1d29c8ed42fca5db878d79ee1cb" => :mavericks
    sha256 "e3aadb058721a231dec6e2955c7414f1331cb1d29c8ed42fca5db878d79ee1cb" => :sierra
    sha256 "e3aadb058721a231dec6e2955c7414f1331cb1d29c8ed42fca5db878d79ee1cb" => :yosemite
  end
end
