class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e3678276040f247fbdfbebf47656e5263dfa9aae1febe0ed1c0781e43842834a" => :el_capitan
    sha256 "e3678276040f247fbdfbebf47656e5263dfa9aae1febe0ed1c0781e43842834a" => :mavericks
    sha256 "e3678276040f247fbdfbebf47656e5263dfa9aae1febe0ed1c0781e43842834a" => :sierra
    sha256 "e3678276040f247fbdfbebf47656e5263dfa9aae1febe0ed1c0781e43842834a" => :yosemite
  end
end
