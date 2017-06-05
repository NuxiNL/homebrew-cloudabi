class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eebfa8ffa6ab99ca391f150538457dee644b6857edca3c9fbdb7ab1e6ec93664" => :el_capitan
    sha256 "eebfa8ffa6ab99ca391f150538457dee644b6857edca3c9fbdb7ab1e6ec93664" => :mavericks
    sha256 "eebfa8ffa6ab99ca391f150538457dee644b6857edca3c9fbdb7ab1e6ec93664" => :sierra
    sha256 "eebfa8ffa6ab99ca391f150538457dee644b6857edca3c9fbdb7ab1e6ec93664" => :yosemite
  end
end
