class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0bd587f9ddb4a559ac37d59ec5928e12037740f42b2d732ad274c70538f66d66" => :el_capitan
    sha256 "0bd587f9ddb4a559ac37d59ec5928e12037740f42b2d732ad274c70538f66d66" => :mavericks
    sha256 "0bd587f9ddb4a559ac37d59ec5928e12037740f42b2d732ad274c70538f66d66" => :yosemite
  end
end
