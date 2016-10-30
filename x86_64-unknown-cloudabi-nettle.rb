class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e6e53716fc086c5e5c07f54fe27f1fd3645d2c50d15935e4a7eef488429624ab" => :el_capitan
    sha256 "e6e53716fc086c5e5c07f54fe27f1fd3645d2c50d15935e4a7eef488429624ab" => :mavericks
    sha256 "e6e53716fc086c5e5c07f54fe27f1fd3645d2c50d15935e4a7eef488429624ab" => :sierra
    sha256 "e6e53716fc086c5e5c07f54fe27f1fd3645d2c50d15935e4a7eef488429624ab" => :yosemite
  end
end
