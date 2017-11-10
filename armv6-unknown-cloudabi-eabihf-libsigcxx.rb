class Armv6UnknownCloudabiEabihfLibsigcxx < Formula
  desc "libsigcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
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
    sha256 "f28219ad5ab09f241a77b642d2b22834fcc9cb7c05e0797fd408cc0529909ee9" => :el_capitan
    sha256 "f28219ad5ab09f241a77b642d2b22834fcc9cb7c05e0797fd408cc0529909ee9" => :high_sierra
    sha256 "f28219ad5ab09f241a77b642d2b22834fcc9cb7c05e0797fd408cc0529909ee9" => :mavericks
    sha256 "f28219ad5ab09f241a77b642d2b22834fcc9cb7c05e0797fd408cc0529909ee9" => :sierra
    sha256 "f28219ad5ab09f241a77b642d2b22834fcc9cb7c05e0797fd408cc0529909ee9" => :yosemite
  end
end
