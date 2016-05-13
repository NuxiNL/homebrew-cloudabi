class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c8587d01b84e12d0454617ab48feb4b5616b9cb34bf5ee0558d114443cdad6ba" => :el_capitan
    sha256 "c8587d01b84e12d0454617ab48feb4b5616b9cb34bf5ee0558d114443cdad6ba" => :mavericks
    sha256 "c8587d01b84e12d0454617ab48feb4b5616b9cb34bf5ee0558d114443cdad6ba" => :yosemite
  end
end
