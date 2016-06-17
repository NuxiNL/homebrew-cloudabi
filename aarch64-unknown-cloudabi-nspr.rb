class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "04549c5ddb657b89ab562da11529b5cab5589730cae587cd7c9cb563122554c9" => :el_capitan
    sha256 "04549c5ddb657b89ab562da11529b5cab5589730cae587cd7c9cb563122554c9" => :mavericks
    sha256 "04549c5ddb657b89ab562da11529b5cab5589730cae587cd7c9cb563122554c9" => :yosemite
  end
end
