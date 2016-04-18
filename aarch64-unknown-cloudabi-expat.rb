class Aarch64UnknownCloudabiExpat < Formula
  desc "expat for aarch64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "90c53a3cb5ed70faa66c4e46f1a5421f3f9edb24d83bf95f0b7c381afe2bc028" => :el_capitan
    sha256 "90c53a3cb5ed70faa66c4e46f1a5421f3f9edb24d83bf95f0b7c381afe2bc028" => :mavericks
    sha256 "90c53a3cb5ed70faa66c4e46f1a5421f3f9edb24d83bf95f0b7c381afe2bc028" => :yosemite
  end
end
