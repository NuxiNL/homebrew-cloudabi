class X8664UnknownCloudabiExpat < Formula
  desc "expat for x86_64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "986153b44c07a29c511d6be90fc7cf7b3d03b0252d6433232d582462ded51366" => :el_capitan
    sha256 "986153b44c07a29c511d6be90fc7cf7b3d03b0252d6433232d582462ded51366" => :mavericks
    sha256 "986153b44c07a29c511d6be90fc7cf7b3d03b0252d6433232d582462ded51366" => :sierra
    sha256 "986153b44c07a29c511d6be90fc7cf7b3d03b0252d6433232d582462ded51366" => :yosemite
  end
end
