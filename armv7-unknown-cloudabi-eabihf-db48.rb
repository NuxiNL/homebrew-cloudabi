class Armv7UnknownCloudabiEabihfDb48 < Formula
  desc "db48 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f9d0b9be6c08933e6b021bacefd7025b6231861bb725bbc27f99d926213945d" => :el_capitan
    sha256 "9f9d0b9be6c08933e6b021bacefd7025b6231861bb725bbc27f99d926213945d" => :mavericks
    sha256 "9f9d0b9be6c08933e6b021bacefd7025b6231861bb725bbc27f99d926213945d" => :sierra
    sha256 "9f9d0b9be6c08933e6b021bacefd7025b6231861bb725bbc27f99d926213945d" => :yosemite
  end
end
