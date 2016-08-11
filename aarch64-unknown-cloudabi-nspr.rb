class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0482f54673a79bedb1ca91d70c8f92de8f301da12315166ebf07323f4d1fa74f" => :el_capitan
    sha256 "0482f54673a79bedb1ca91d70c8f92de8f301da12315166ebf07323f4d1fa74f" => :mavericks
    sha256 "0482f54673a79bedb1ca91d70c8f92de8f301da12315166ebf07323f4d1fa74f" => :yosemite
  end
end
