class Armv6UnknownCloudabiEabihfPcre2 < Formula
  desc "pcre2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.30"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fd1c42edacaf937837395ac62d896ab1b4500b073b0c604bf24d4c2650d19b7e" => :el_capitan
    sha256 "fd1c42edacaf937837395ac62d896ab1b4500b073b0c604bf24d4c2650d19b7e" => :high_sierra
    sha256 "fd1c42edacaf937837395ac62d896ab1b4500b073b0c604bf24d4c2650d19b7e" => :mavericks
    sha256 "fd1c42edacaf937837395ac62d896ab1b4500b073b0c604bf24d4c2650d19b7e" => :sierra
    sha256 "fd1c42edacaf937837395ac62d896ab1b4500b073b0c604bf24d4c2650d19b7e" => :yosemite
  end
end
