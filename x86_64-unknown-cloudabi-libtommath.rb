class X8664UnknownCloudabiLibtommath < Formula
  desc "libtommath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c3a94dffd15509e5d7def31981c410f820560d9ed92ce9d9368eec94c3ed297c" => :el_capitan
    sha256 "c3a94dffd15509e5d7def31981c410f820560d9ed92ce9d9368eec94c3ed297c" => :mavericks
    sha256 "c3a94dffd15509e5d7def31981c410f820560d9ed92ce9d9368eec94c3ed297c" => :sierra
    sha256 "c3a94dffd15509e5d7def31981c410f820560d9ed92ce9d9368eec94c3ed297c" => :yosemite
  end
end
