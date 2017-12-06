class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 33
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "89c575de68724e3ba0a95d0305796568596416c29f45b842b21f33c4917aaf7e" => :el_capitan
    sha256 "89c575de68724e3ba0a95d0305796568596416c29f45b842b21f33c4917aaf7e" => :high_sierra
    sha256 "89c575de68724e3ba0a95d0305796568596416c29f45b842b21f33c4917aaf7e" => :mavericks
    sha256 "89c575de68724e3ba0a95d0305796568596416c29f45b842b21f33c4917aaf7e" => :sierra
    sha256 "89c575de68724e3ba0a95d0305796568596416c29f45b842b21f33c4917aaf7e" => :yosemite
  end
end
