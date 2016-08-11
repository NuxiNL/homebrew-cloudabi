class X8664UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for x86_64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f20789cb3575f5efff62c49164e873be79530012ca3010bf86b7df8016bfeac" => :el_capitan
    sha256 "3f20789cb3575f5efff62c49164e873be79530012ca3010bf86b7df8016bfeac" => :mavericks
    sha256 "3f20789cb3575f5efff62c49164e873be79530012ca3010bf86b7df8016bfeac" => :yosemite
  end
end
