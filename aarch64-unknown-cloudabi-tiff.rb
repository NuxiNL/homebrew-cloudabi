class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c76aa3c9d974727067baf66af459578fcbdd0762f08314fd9661a95bb40139ac" => :el_capitan
    sha256 "c76aa3c9d974727067baf66af459578fcbdd0762f08314fd9661a95bb40139ac" => :mavericks
    sha256 "c76aa3c9d974727067baf66af459578fcbdd0762f08314fd9661a95bb40139ac" => :yosemite
  end
end
