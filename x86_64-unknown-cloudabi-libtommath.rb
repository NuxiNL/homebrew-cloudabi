class X8664UnknownCloudabiLibtommath < Formula
  desc "libtommath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6ed9b36d7443534b3f1e7089a1557e92d6c96d2817ec6703658749d03169b409" => :el_capitan
    sha256 "6ed9b36d7443534b3f1e7089a1557e92d6c96d2817ec6703658749d03169b409" => :mavericks
    sha256 "6ed9b36d7443534b3f1e7089a1557e92d6c96d2817ec6703658749d03169b409" => :yosemite
  end
end
