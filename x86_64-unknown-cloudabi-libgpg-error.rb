class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c58152bcc6246c3adb6347e627694e1f22635256110a4b01e966eaa283fe717e" => :el_capitan
    sha256 "c58152bcc6246c3adb6347e627694e1f22635256110a4b01e966eaa283fe717e" => :mavericks
    sha256 "c58152bcc6246c3adb6347e627694e1f22635256110a4b01e966eaa283fe717e" => :yosemite
  end
end
