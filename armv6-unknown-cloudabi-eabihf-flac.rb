class Armv6UnknownCloudabiEabihfFlac < Formula
  desc "flac for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "14975eed0228e3eb671c0fe2b7be59b0f5ff7bd45de53e308962adc34e3a6549" => :el_capitan
    sha256 "14975eed0228e3eb671c0fe2b7be59b0f5ff7bd45de53e308962adc34e3a6549" => :mavericks
    sha256 "14975eed0228e3eb671c0fe2b7be59b0f5ff7bd45de53e308962adc34e3a6549" => :sierra
    sha256 "14975eed0228e3eb671c0fe2b7be59b0f5ff7bd45de53e308962adc34e3a6549" => :yosemite
  end
end
