class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c52701b49ec9af6e3e5f3fa04e00b5f215281ef9c664533a914f687abaaea1af" => :el_capitan
    sha256 "c52701b49ec9af6e3e5f3fa04e00b5f215281ef9c664533a914f687abaaea1af" => :mavericks
    sha256 "c52701b49ec9af6e3e5f3fa04e00b5f215281ef9c664533a914f687abaaea1af" => :sierra
    sha256 "c52701b49ec9af6e3e5f3fa04e00b5f215281ef9c664533a914f687abaaea1af" => :yosemite
  end
end
