class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.2"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b4c3feefe55573ecbbe4386636629521b262d2fd3adf135c0b98b987d5715036" => :el_capitan
    sha256 "b4c3feefe55573ecbbe4386636629521b262d2fd3adf135c0b98b987d5715036" => :mavericks
    sha256 "b4c3feefe55573ecbbe4386636629521b262d2fd3adf135c0b98b987d5715036" => :yosemite
  end
end
