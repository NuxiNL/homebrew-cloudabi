class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f47e717172e77f11dad8423a0a074311c1008f94c7f464a905b717fdc5052bc5" => :el_capitan
    sha256 "f47e717172e77f11dad8423a0a074311c1008f94c7f464a905b717fdc5052bc5" => :mavericks
    sha256 "f47e717172e77f11dad8423a0a074311c1008f94c7f464a905b717fdc5052bc5" => :yosemite
  end
end
