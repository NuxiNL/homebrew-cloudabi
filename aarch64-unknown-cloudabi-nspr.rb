class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "66873b738d6855ef73852f0ab79ef8537b262d7bc82ff8e04ed3822716fc9ec8" => :el_capitan
    sha256 "66873b738d6855ef73852f0ab79ef8537b262d7bc82ff8e04ed3822716fc9ec8" => :mavericks
    sha256 "66873b738d6855ef73852f0ab79ef8537b262d7bc82ff8e04ed3822716fc9ec8" => :sierra
    sha256 "66873b738d6855ef73852f0ab79ef8537b262d7bc82ff8e04ed3822716fc9ec8" => :yosemite
  end
end
