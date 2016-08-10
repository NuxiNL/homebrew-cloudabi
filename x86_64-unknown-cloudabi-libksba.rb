class X8664UnknownCloudabiLibksba < Formula
  desc "libksba for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b3e2ab902d7238548e17e60090dc9accaa199d14da75f74f036549db28837b6" => :el_capitan
    sha256 "9b3e2ab902d7238548e17e60090dc9accaa199d14da75f74f036549db28837b6" => :mavericks
    sha256 "9b3e2ab902d7238548e17e60090dc9accaa199d14da75f74f036549db28837b6" => :yosemite
  end
end
