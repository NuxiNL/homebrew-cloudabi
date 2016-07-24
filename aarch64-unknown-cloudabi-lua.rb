class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f64bb2fa2bd644f3a07d9c7efdea6693fc73a5991ee4a11991c456020d163c88" => :el_capitan
    sha256 "f64bb2fa2bd644f3a07d9c7efdea6693fc73a5991ee4a11991c456020d163c88" => :mavericks
    sha256 "f64bb2fa2bd644f3a07d9c7efdea6693fc73a5991ee4a11991c456020d163c88" => :yosemite
  end
end
