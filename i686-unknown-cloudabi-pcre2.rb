class I686UnknownCloudabiPcre2 < Formula
  desc "pcre2 for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35222b7b27a8c133b087fd75d7c635ddf5d13f4093598482a7d496a47d7e350e" => :el_capitan
    sha256 "35222b7b27a8c133b087fd75d7c635ddf5d13f4093598482a7d496a47d7e350e" => :mavericks
    sha256 "35222b7b27a8c133b087fd75d7c635ddf5d13f4093598482a7d496a47d7e350e" => :sierra
    sha256 "35222b7b27a8c133b087fd75d7c635ddf5d13f4093598482a7d496a47d7e350e" => :yosemite
  end
end
