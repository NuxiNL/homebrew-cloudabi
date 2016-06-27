class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e4a66ddbba7a147551882ecc3a0f4fa9c68ce03117b7abedd92c45a67e1198c" => :el_capitan
    sha256 "7e4a66ddbba7a147551882ecc3a0f4fa9c68ce03117b7abedd92c45a67e1198c" => :mavericks
    sha256 "7e4a66ddbba7a147551882ecc3a0f4fa9c68ce03117b7abedd92c45a67e1198c" => :yosemite
  end
end
