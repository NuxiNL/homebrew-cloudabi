class Aarch64UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9c2f36a703767138859ae41149c7853b2ee9285889b38528fa1b12b87e858b9" => :el_capitan
    sha256 "b9c2f36a703767138859ae41149c7853b2ee9285889b38528fa1b12b87e858b9" => :mavericks
    sha256 "b9c2f36a703767138859ae41149c7853b2ee9285889b38528fa1b12b87e858b9" => :sierra
    sha256 "b9c2f36a703767138859ae41149c7853b2ee9285889b38528fa1b12b87e858b9" => :yosemite
  end
end
