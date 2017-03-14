class Aarch64UnknownCloudabiOpus < Formula
  desc "opus for aarch64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "55ddd3eba6f71c82ebb5665a57730fd565b6b5cef0d589d2e93627453da1ec47" => :el_capitan
    sha256 "55ddd3eba6f71c82ebb5665a57730fd565b6b5cef0d589d2e93627453da1ec47" => :mavericks
    sha256 "55ddd3eba6f71c82ebb5665a57730fd565b6b5cef0d589d2e93627453da1ec47" => :sierra
    sha256 "55ddd3eba6f71c82ebb5665a57730fd565b6b5cef0d589d2e93627453da1ec47" => :yosemite
  end
end
