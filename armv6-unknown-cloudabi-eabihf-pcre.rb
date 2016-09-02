class Armv6UnknownCloudabiEabihfPcre < Formula
  desc "pcre for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bf9047c65130353b97ac820b43500d63b16cb457a1dd18b4f57fff3297f84060" => :el_capitan
    sha256 "bf9047c65130353b97ac820b43500d63b16cb457a1dd18b4f57fff3297f84060" => :mavericks
    sha256 "bf9047c65130353b97ac820b43500d63b16cb457a1dd18b4f57fff3297f84060" => :yosemite
  end
end
