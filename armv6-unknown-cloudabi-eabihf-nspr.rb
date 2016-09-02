class Armv6UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6b5ce708b6cd362d422b95d651cb745a821f4d93e3a16681abae6517a74f9265" => :el_capitan
    sha256 "6b5ce708b6cd362d422b95d651cb745a821f4d93e3a16681abae6517a74f9265" => :mavericks
    sha256 "6b5ce708b6cd362d422b95d651cb745a821f4d93e3a16681abae6517a74f9265" => :yosemite
  end
end
