class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "677fc8401d481022a9b3c2ff5f2c345dc3380319ce09836c392c8dedef94891b" => :el_capitan
    sha256 "677fc8401d481022a9b3c2ff5f2c345dc3380319ce09836c392c8dedef94891b" => :mavericks
    sha256 "677fc8401d481022a9b3c2ff5f2c345dc3380319ce09836c392c8dedef94891b" => :sierra
    sha256 "677fc8401d481022a9b3c2ff5f2c345dc3380319ce09836c392c8dedef94891b" => :yosemite
  end
end
