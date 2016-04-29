class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eadbb3d7e264c3c2d52390fe849e2b9a8d979b374d596d0afaeb76b4e942edc9" => :el_capitan
    sha256 "eadbb3d7e264c3c2d52390fe849e2b9a8d979b374d596d0afaeb76b4e942edc9" => :mavericks
    sha256 "eadbb3d7e264c3c2d52390fe849e2b9a8d979b374d596d0afaeb76b4e942edc9" => :yosemite
  end
end
