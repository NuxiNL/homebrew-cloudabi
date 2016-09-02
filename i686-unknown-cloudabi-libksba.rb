class I686UnknownCloudabiLibksba < Formula
  desc "libksba for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a9a7e87e8ddcab75f45c8f10515082d573cfb80b1df8317c9870302a547380f2" => :el_capitan
    sha256 "a9a7e87e8ddcab75f45c8f10515082d573cfb80b1df8317c9870302a547380f2" => :mavericks
    sha256 "a9a7e87e8ddcab75f45c8f10515082d573cfb80b1df8317c9870302a547380f2" => :yosemite
  end
end
