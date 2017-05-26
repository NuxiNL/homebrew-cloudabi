class Armv7UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv7-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f974565c3283f2fd49b91b150b76790e6e09dfdf709da51edfb11e842aef2258" => :el_capitan
    sha256 "f974565c3283f2fd49b91b150b76790e6e09dfdf709da51edfb11e842aef2258" => :mavericks
    sha256 "f974565c3283f2fd49b91b150b76790e6e09dfdf709da51edfb11e842aef2258" => :sierra
    sha256 "f974565c3283f2fd49b91b150b76790e6e09dfdf709da51edfb11e842aef2258" => :yosemite
  end
end
