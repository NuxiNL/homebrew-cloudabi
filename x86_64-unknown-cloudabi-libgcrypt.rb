class X8664UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.1"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "52dd5ed4de483c4f5b0450e23ae3404e3c136c684c80fe1e32b3455b844b4b14" => :el_capitan
    sha256 "52dd5ed4de483c4f5b0450e23ae3404e3c136c684c80fe1e32b3455b844b4b14" => :mavericks
    sha256 "52dd5ed4de483c4f5b0450e23ae3404e3c136c684c80fe1e32b3455b844b4b14" => :yosemite
  end
end
