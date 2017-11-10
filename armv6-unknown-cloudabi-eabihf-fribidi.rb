class Armv6UnknownCloudabiEabihfFribidi < Formula
  desc "fribidi for armv6-unknown-cloudabi-eabihf"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ed3507e6b1d3589ca1de9c05eb0e8539ecaa591c928857a34620ed1fcfc9aeb9" => :el_capitan
    sha256 "ed3507e6b1d3589ca1de9c05eb0e8539ecaa591c928857a34620ed1fcfc9aeb9" => :high_sierra
    sha256 "ed3507e6b1d3589ca1de9c05eb0e8539ecaa591c928857a34620ed1fcfc9aeb9" => :mavericks
    sha256 "ed3507e6b1d3589ca1de9c05eb0e8539ecaa591c928857a34620ed1fcfc9aeb9" => :sierra
    sha256 "ed3507e6b1d3589ca1de9c05eb0e8539ecaa591c928857a34620ed1fcfc9aeb9" => :yosemite
  end
end
