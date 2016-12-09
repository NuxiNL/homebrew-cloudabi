class I686UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "447a85f3e4c090123a64391d518b8831f210906820dfe692b4d9ecef4900e6a9" => :el_capitan
    sha256 "447a85f3e4c090123a64391d518b8831f210906820dfe692b4d9ecef4900e6a9" => :mavericks
    sha256 "447a85f3e4c090123a64391d518b8831f210906820dfe692b4d9ecef4900e6a9" => :sierra
    sha256 "447a85f3e4c090123a64391d518b8831f210906820dfe692b4d9ecef4900e6a9" => :yosemite
  end
end
