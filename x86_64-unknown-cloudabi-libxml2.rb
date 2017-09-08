class X8664UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for x86_64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7fd19a256e37ccf96436f3d6ef792891bf2fc3bad843c6fc797fc5838840b44e" => :el_capitan
    sha256 "7fd19a256e37ccf96436f3d6ef792891bf2fc3bad843c6fc797fc5838840b44e" => :mavericks
    sha256 "7fd19a256e37ccf96436f3d6ef792891bf2fc3bad843c6fc797fc5838840b44e" => :sierra
    sha256 "7fd19a256e37ccf96436f3d6ef792891bf2fc3bad843c6fc797fc5838840b44e" => :yosemite
  end
end
