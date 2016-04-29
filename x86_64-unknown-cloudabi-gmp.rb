class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.0"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0e32173e74ea341ffe32f693a7a9f5cd80f8ecf0cba083b58fa2cfeacc97f74a" => :el_capitan
    sha256 "0e32173e74ea341ffe32f693a7a9f5cd80f8ecf0cba083b58fa2cfeacc97f74a" => :mavericks
    sha256 "0e32173e74ea341ffe32f693a7a9f5cd80f8ecf0cba083b58fa2cfeacc97f74a" => :yosemite
  end
end
