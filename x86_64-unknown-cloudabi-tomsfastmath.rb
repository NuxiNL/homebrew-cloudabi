class X8664UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a0425747ac363ea701064c8c49d70d288a945764444d8f5117a1e50ca3a328f4" => :el_capitan
    sha256 "a0425747ac363ea701064c8c49d70d288a945764444d8f5117a1e50ca3a328f4" => :mavericks
    sha256 "a0425747ac363ea701064c8c49d70d288a945764444d8f5117a1e50ca3a328f4" => :sierra
    sha256 "a0425747ac363ea701064c8c49d70d288a945764444d8f5117a1e50ca3a328f4" => :yosemite
  end
end
