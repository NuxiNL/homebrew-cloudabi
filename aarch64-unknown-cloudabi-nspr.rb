class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "94640f73c53508059776b68f11a492c4d2b079ec8cf0454dd171c383e6c6d447" => :el_capitan
    sha256 "94640f73c53508059776b68f11a492c4d2b079ec8cf0454dd171c383e6c6d447" => :mavericks
    sha256 "94640f73c53508059776b68f11a492c4d2b079ec8cf0454dd171c383e6c6d447" => :yosemite
  end
end
