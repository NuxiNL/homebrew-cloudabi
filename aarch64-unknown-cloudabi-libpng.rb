class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.25"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2389b131a7f521e782756c44bdc57638885465c3be5c717ec423222678c1c38c" => :el_capitan
    sha256 "2389b131a7f521e782756c44bdc57638885465c3be5c717ec423222678c1c38c" => :mavericks
    sha256 "2389b131a7f521e782756c44bdc57638885465c3be5c717ec423222678c1c38c" => :yosemite
  end
end
