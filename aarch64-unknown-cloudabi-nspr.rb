class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d87650652b808f564d4d35cc40190cf4b371c1ec086bef494c575e4b7e88a984" => :el_capitan
    sha256 "d87650652b808f564d4d35cc40190cf4b371c1ec086bef494c575e4b7e88a984" => :mavericks
    sha256 "d87650652b808f564d4d35cc40190cf4b371c1ec086bef494c575e4b7e88a984" => :sierra
    sha256 "d87650652b808f564d4d35cc40190cf4b371c1ec086bef494c575e4b7e88a984" => :yosemite
  end
end
