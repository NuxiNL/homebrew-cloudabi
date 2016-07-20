class Aarch64UnknownCloudabiLibebml < Formula
  desc "libebml for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f0e9ad1695ff024b168699c347a06251ef725a8d34574da83b3ef59b9940ac38" => :el_capitan
    sha256 "f0e9ad1695ff024b168699c347a06251ef725a8d34574da83b3ef59b9940ac38" => :mavericks
    sha256 "f0e9ad1695ff024b168699c347a06251ef725a8d34574da83b3ef59b9940ac38" => :yosemite
  end
end
