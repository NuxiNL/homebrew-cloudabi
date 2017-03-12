class I686UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c73e36e2c7c49e950665c00bded162a0f99b823247324bcc55ceff3dc63ae067" => :el_capitan
    sha256 "c73e36e2c7c49e950665c00bded162a0f99b823247324bcc55ceff3dc63ae067" => :mavericks
    sha256 "c73e36e2c7c49e950665c00bded162a0f99b823247324bcc55ceff3dc63ae067" => :sierra
    sha256 "c73e36e2c7c49e950665c00bded162a0f99b823247324bcc55ceff3dc63ae067" => :yosemite
  end
end
