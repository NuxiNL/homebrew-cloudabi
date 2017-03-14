class X8664UnknownCloudabiLibtheora < Formula
  desc "libtheora for x86_64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ba69a72ff045ff706bdd3b3abaf80b8cfe500afdecfebd7e43bd35106076ba0a" => :el_capitan
    sha256 "ba69a72ff045ff706bdd3b3abaf80b8cfe500afdecfebd7e43bd35106076ba0a" => :mavericks
    sha256 "ba69a72ff045ff706bdd3b3abaf80b8cfe500afdecfebd7e43bd35106076ba0a" => :sierra
    sha256 "ba69a72ff045ff706bdd3b3abaf80b8cfe500afdecfebd7e43bd35106076ba0a" => :yosemite
  end
end
