class Armv6UnknownCloudabiEabihfSnappy < Formula
  desc "snappy for armv6-unknown-cloudabi-eabihf"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f02713f28349f321268b1be8dc3ff7a8290a9fef06bab6b0592f0b601dac49df" => :el_capitan
    sha256 "f02713f28349f321268b1be8dc3ff7a8290a9fef06bab6b0592f0b601dac49df" => :mavericks
    sha256 "f02713f28349f321268b1be8dc3ff7a8290a9fef06bab6b0592f0b601dac49df" => :sierra
    sha256 "f02713f28349f321268b1be8dc3ff7a8290a9fef06bab6b0592f0b601dac49df" => :yosemite
  end
end
