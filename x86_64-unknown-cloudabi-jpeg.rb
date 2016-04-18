class X8664UnknownCloudabiJpeg < Formula
  desc "jpeg for x86_64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e3846603474f776db953a730b8426d0102792da38df710b725c72c0738bb9c96" => :el_capitan
    sha256 "e3846603474f776db953a730b8426d0102792da38df710b725c72c0738bb9c96" => :mavericks
    sha256 "e3846603474f776db953a730b8426d0102792da38df710b725c72c0738bb9c96" => :yosemite
  end
end
