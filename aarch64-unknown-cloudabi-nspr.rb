class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0066f0c468ecff5f78b44d1cb902534f357b975c51e079ed8d888b23739d2a70" => :el_capitan
    sha256 "0066f0c468ecff5f78b44d1cb902534f357b975c51e079ed8d888b23739d2a70" => :mavericks
    sha256 "0066f0c468ecff5f78b44d1cb902534f357b975c51e079ed8d888b23739d2a70" => :sierra
    sha256 "0066f0c468ecff5f78b44d1cb902534f357b975c51e079ed8d888b23739d2a70" => :yosemite
  end
end
