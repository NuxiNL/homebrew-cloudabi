class Armv6UnknownCloudabiEabihfDb48 < Formula
  desc "db48 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "428706b79bcf0aacfe1395ab052ea9b571bb17068e3166a171dd12dedb58488c" => :el_capitan
    sha256 "428706b79bcf0aacfe1395ab052ea9b571bb17068e3166a171dd12dedb58488c" => :high_sierra
    sha256 "428706b79bcf0aacfe1395ab052ea9b571bb17068e3166a171dd12dedb58488c" => :mavericks
    sha256 "428706b79bcf0aacfe1395ab052ea9b571bb17068e3166a171dd12dedb58488c" => :sierra
    sha256 "428706b79bcf0aacfe1395ab052ea9b571bb17068e3166a171dd12dedb58488c" => :yosemite
  end
end
