class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.2"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e8b7392b95acad6235d63b275e685ceb456ab65b700b92f01221eaa6f9a2620a" => :el_capitan
    sha256 "e8b7392b95acad6235d63b275e685ceb456ab65b700b92f01221eaa6f9a2620a" => :mavericks
    sha256 "e8b7392b95acad6235d63b275e685ceb456ab65b700b92f01221eaa6f9a2620a" => :yosemite
  end
end
