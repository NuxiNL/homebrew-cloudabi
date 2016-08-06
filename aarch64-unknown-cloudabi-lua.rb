class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "089421beb335509d4902233c219959acdc15ac37c4bb3e54217528a4e263913a" => :el_capitan
    sha256 "089421beb335509d4902233c219959acdc15ac37c4bb3e54217528a4e263913a" => :mavericks
    sha256 "089421beb335509d4902233c219959acdc15ac37c4bb3e54217528a4e263913a" => :yosemite
  end
end
