class Aarch64UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0203fbdbb194fdb00adb94b55de488652368f059e2f9d4f10ff24b6cba7c289d" => :el_capitan
    sha256 "0203fbdbb194fdb00adb94b55de488652368f059e2f9d4f10ff24b6cba7c289d" => :high_sierra
    sha256 "0203fbdbb194fdb00adb94b55de488652368f059e2f9d4f10ff24b6cba7c289d" => :mavericks
    sha256 "0203fbdbb194fdb00adb94b55de488652368f059e2f9d4f10ff24b6cba7c289d" => :sierra
    sha256 "0203fbdbb194fdb00adb94b55de488652368f059e2f9d4f10ff24b6cba7c289d" => :yosemite
  end
end
