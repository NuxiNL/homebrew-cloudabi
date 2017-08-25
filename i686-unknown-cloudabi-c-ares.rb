class I686UnknownCloudabiCAres < Formula
  desc "c-ares for i686-unknown-cloudabi"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f47864e9d8b5473c6cc52756084f5c3ca89140f26d5f10a319a384a2369fb57" => :el_capitan
    sha256 "0f47864e9d8b5473c6cc52756084f5c3ca89140f26d5f10a319a384a2369fb57" => :mavericks
    sha256 "0f47864e9d8b5473c6cc52756084f5c3ca89140f26d5f10a319a384a2369fb57" => :sierra
    sha256 "0f47864e9d8b5473c6cc52756084f5c3ca89140f26d5f10a319a384a2369fb57" => :yosemite
  end
end
