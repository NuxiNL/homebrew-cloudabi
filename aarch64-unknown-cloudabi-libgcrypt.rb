class Aarch64UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.3"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "63ae2034ab5b9dff7c89339014e40243cfe3a0c273be13f8d75d132138b885bd" => :el_capitan
    sha256 "63ae2034ab5b9dff7c89339014e40243cfe3a0c273be13f8d75d132138b885bd" => :mavericks
    sha256 "63ae2034ab5b9dff7c89339014e40243cfe3a0c273be13f8d75d132138b885bd" => :sierra
    sha256 "63ae2034ab5b9dff7c89339014e40243cfe3a0c273be13f8d75d132138b885bd" => :yosemite
  end
end
