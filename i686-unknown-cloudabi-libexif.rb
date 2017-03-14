class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 11
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fc4681d8bb867fc6ba5d0e2f39ebd733efb30b035e85a39717ce0e1a608e0cd8" => :el_capitan
    sha256 "fc4681d8bb867fc6ba5d0e2f39ebd733efb30b035e85a39717ce0e1a608e0cd8" => :mavericks
    sha256 "fc4681d8bb867fc6ba5d0e2f39ebd733efb30b035e85a39717ce0e1a608e0cd8" => :sierra
    sha256 "fc4681d8bb867fc6ba5d0e2f39ebd733efb30b035e85a39717ce0e1a608e0cd8" => :yosemite
  end
end
