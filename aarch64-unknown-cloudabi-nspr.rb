class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "983f5959701ec8587b2b2fe7a36a3369b4fa308f4fa5016f224181cf71472c93" => :el_capitan
    sha256 "983f5959701ec8587b2b2fe7a36a3369b4fa308f4fa5016f224181cf71472c93" => :mavericks
    sha256 "983f5959701ec8587b2b2fe7a36a3369b4fa308f4fa5016f224181cf71472c93" => :yosemite
  end
end
