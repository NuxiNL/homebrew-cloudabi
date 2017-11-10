class Armv6UnknownCloudabiEabihfLibucl < Formula
  desc "libucl for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "478aaa94db917835d1ffedbc13c625adfe1bb2bf265079f77cf140a0834abd95" => :el_capitan
    sha256 "478aaa94db917835d1ffedbc13c625adfe1bb2bf265079f77cf140a0834abd95" => :high_sierra
    sha256 "478aaa94db917835d1ffedbc13c625adfe1bb2bf265079f77cf140a0834abd95" => :mavericks
    sha256 "478aaa94db917835d1ffedbc13c625adfe1bb2bf265079f77cf140a0834abd95" => :sierra
    sha256 "478aaa94db917835d1ffedbc13c625adfe1bb2bf265079f77cf140a0834abd95" => :yosemite
  end
end
