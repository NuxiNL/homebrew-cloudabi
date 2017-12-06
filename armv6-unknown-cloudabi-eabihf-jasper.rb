class Armv6UnknownCloudabiEabihfJasper < Formula
  desc "jasper for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.14"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d82e2adbb6a5a5a75e03c806d0f0debf78138d4f491bcc1d9926ce5d4564a5db" => :el_capitan
    sha256 "d82e2adbb6a5a5a75e03c806d0f0debf78138d4f491bcc1d9926ce5d4564a5db" => :high_sierra
    sha256 "d82e2adbb6a5a5a75e03c806d0f0debf78138d4f491bcc1d9926ce5d4564a5db" => :mavericks
    sha256 "d82e2adbb6a5a5a75e03c806d0f0debf78138d4f491bcc1d9926ce5d4564a5db" => :sierra
    sha256 "d82e2adbb6a5a5a75e03c806d0f0debf78138d4f491bcc1d9926ce5d4564a5db" => :yosemite
  end
end
