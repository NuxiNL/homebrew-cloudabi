class Aarch64UnknownCloudabiOpus < Formula
  desc "opus for aarch64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "6a636864510b00d6d495d93e50b4655f7cefd9dbb9bd94b927fba9b9caaf42b0" => :el_capitan
    sha256 "6a636864510b00d6d495d93e50b4655f7cefd9dbb9bd94b927fba9b9caaf42b0" => :mavericks
    sha256 "6a636864510b00d6d495d93e50b4655f7cefd9dbb9bd94b927fba9b9caaf42b0" => :yosemite
  end
end
