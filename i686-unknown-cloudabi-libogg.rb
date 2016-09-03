class I686UnknownCloudabiLibogg < Formula
  desc "libogg for i686-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c716476af6e7495d8ba5242c80d76edf72319f00a407f7b8a7d96819c886c211" => :el_capitan
    sha256 "c716476af6e7495d8ba5242c80d76edf72319f00a407f7b8a7d96819c886c211" => :mavericks
    sha256 "c716476af6e7495d8ba5242c80d76edf72319f00a407f7b8a7d96819c886c211" => :yosemite
  end
end
