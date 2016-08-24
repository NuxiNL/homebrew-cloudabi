class X8664UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e18f9518539f1e5ed7440884a606e49b711bd7b3a3fc9b61a36939a29c4b04d8" => :el_capitan
    sha256 "e18f9518539f1e5ed7440884a606e49b711bd7b3a3fc9b61a36939a29c4b04d8" => :mavericks
    sha256 "e18f9518539f1e5ed7440884a606e49b711bd7b3a3fc9b61a36939a29c4b04d8" => :yosemite
  end
end
