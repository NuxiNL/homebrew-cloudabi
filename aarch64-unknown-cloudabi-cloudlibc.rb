class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.38"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3b08a53caad08f8db8abe0221d1813f785e8fcee4da485e32abf3f7d19deb0da" => :el_capitan
    sha256 "3b08a53caad08f8db8abe0221d1813f785e8fcee4da485e32abf3f7d19deb0da" => :mavericks
    sha256 "3b08a53caad08f8db8abe0221d1813f785e8fcee4da485e32abf3f7d19deb0da" => :yosemite
  end
end
