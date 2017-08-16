class I686UnknownCloudabiLibksba < Formula
  desc "libksba for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9bb2a35908874bf5029466da785edd0b4468d514d5a94bf8e0adf1d0a1ede854" => :el_capitan
    sha256 "9bb2a35908874bf5029466da785edd0b4468d514d5a94bf8e0adf1d0a1ede854" => :mavericks
    sha256 "9bb2a35908874bf5029466da785edd0b4468d514d5a94bf8e0adf1d0a1ede854" => :sierra
    sha256 "9bb2a35908874bf5029466da785edd0b4468d514d5a94bf8e0adf1d0a1ede854" => :yosemite
  end
end
