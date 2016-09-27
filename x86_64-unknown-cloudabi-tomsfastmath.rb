class X8664UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "383e02bc1d9bb709ad97e217ce39d2766f76c058bf9fb080e3b603d839973278" => :el_capitan
    sha256 "383e02bc1d9bb709ad97e217ce39d2766f76c058bf9fb080e3b603d839973278" => :mavericks
    sha256 "383e02bc1d9bb709ad97e217ce39d2766f76c058bf9fb080e3b603d839973278" => :sierra
    sha256 "383e02bc1d9bb709ad97e217ce39d2766f76c058bf9fb080e3b603d839973278" => :yosemite
  end
end
