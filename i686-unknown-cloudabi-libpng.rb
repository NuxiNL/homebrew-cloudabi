class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8e2599f271bec59a4c1db14a4ee78df7515ca56d2b75a0caa71349af11fdb219" => :el_capitan
    sha256 "8e2599f271bec59a4c1db14a4ee78df7515ca56d2b75a0caa71349af11fdb219" => :mavericks
    sha256 "8e2599f271bec59a4c1db14a4ee78df7515ca56d2b75a0caa71349af11fdb219" => :sierra
    sha256 "8e2599f271bec59a4c1db14a4ee78df7515ca56d2b75a0caa71349af11fdb219" => :yosemite
  end
end
