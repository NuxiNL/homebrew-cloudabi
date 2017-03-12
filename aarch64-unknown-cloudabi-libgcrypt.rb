class Aarch64UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aa750c41fe66fe5c5541c23a168b6eb7b076e31bf075439b31950743b4d7f914" => :el_capitan
    sha256 "aa750c41fe66fe5c5541c23a168b6eb7b076e31bf075439b31950743b4d7f914" => :mavericks
    sha256 "aa750c41fe66fe5c5541c23a168b6eb7b076e31bf075439b31950743b4d7f914" => :sierra
    sha256 "aa750c41fe66fe5c5541c23a168b6eb7b076e31bf075439b31950743b4d7f914" => :yosemite
  end
end
