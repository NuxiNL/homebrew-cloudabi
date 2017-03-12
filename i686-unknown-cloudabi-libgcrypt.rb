class I686UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2bd92dbb270f7a74fa65ca47af0cb299ae3640f088f408e0855e3c0ae6fa8c37" => :el_capitan
    sha256 "2bd92dbb270f7a74fa65ca47af0cb299ae3640f088f408e0855e3c0ae6fa8c37" => :mavericks
    sha256 "2bd92dbb270f7a74fa65ca47af0cb299ae3640f088f408e0855e3c0ae6fa8c37" => :sierra
    sha256 "2bd92dbb270f7a74fa65ca47af0cb299ae3640f088f408e0855e3c0ae6fa8c37" => :yosemite
  end
end
