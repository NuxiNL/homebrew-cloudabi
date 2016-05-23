class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "730480ad9b2051c2d673af47f9cab264b7c3afb4d501b6bc655a39090968ae9f" => :el_capitan
    sha256 "730480ad9b2051c2d673af47f9cab264b7c3afb4d501b6bc655a39090968ae9f" => :mavericks
    sha256 "730480ad9b2051c2d673af47f9cab264b7c3afb4d501b6bc655a39090968ae9f" => :yosemite
  end
end
