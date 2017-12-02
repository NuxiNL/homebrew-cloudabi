class Armv6UnknownCloudabiEabihfLibtomcrypt < Formula
  desc "libtomcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.18.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c845fbbb7a6260db95981f8f4b5ed4a48a465418f9416854a348edaf729629f1" => :el_capitan
    sha256 "c845fbbb7a6260db95981f8f4b5ed4a48a465418f9416854a348edaf729629f1" => :high_sierra
    sha256 "c845fbbb7a6260db95981f8f4b5ed4a48a465418f9416854a348edaf729629f1" => :mavericks
    sha256 "c845fbbb7a6260db95981f8f4b5ed4a48a465418f9416854a348edaf729629f1" => :sierra
    sha256 "c845fbbb7a6260db95981f8f4b5ed4a48a465418f9416854a348edaf729629f1" => :yosemite
  end
end
