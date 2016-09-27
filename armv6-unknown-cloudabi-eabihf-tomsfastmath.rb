class Armv6UnknownCloudabiEabihfTomsfastmath < Formula
  desc "tomsfastmath for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5b1ec06fc0127a6351e5e24040d0188981d7b297913614693658ecf06b369789" => :el_capitan
    sha256 "5b1ec06fc0127a6351e5e24040d0188981d7b297913614693658ecf06b369789" => :mavericks
    sha256 "5b1ec06fc0127a6351e5e24040d0188981d7b297913614693658ecf06b369789" => :sierra
    sha256 "5b1ec06fc0127a6351e5e24040d0188981d7b297913614693658ecf06b369789" => :yosemite
  end
end
