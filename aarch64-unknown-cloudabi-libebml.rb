class Aarch64UnknownCloudabiLibebml < Formula
  desc "libebml for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a5d1879ccffc3faf977bc0791f5dc0c3c2e1adb13287b5fea0ddd83ad7a7edd" => :el_capitan
    sha256 "5a5d1879ccffc3faf977bc0791f5dc0c3c2e1adb13287b5fea0ddd83ad7a7edd" => :mavericks
    sha256 "5a5d1879ccffc3faf977bc0791f5dc0c3c2e1adb13287b5fea0ddd83ad7a7edd" => :sierra
    sha256 "5a5d1879ccffc3faf977bc0791f5dc0c3c2e1adb13287b5fea0ddd83ad7a7edd" => :yosemite
  end
end
