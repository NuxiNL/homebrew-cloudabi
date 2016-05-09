class Aarch64UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9343613eebe03c5e7d7470c890ed1a72a4b75cab3bd2adf471cbf4298c29d4d" => :el_capitan
    sha256 "b9343613eebe03c5e7d7470c890ed1a72a4b75cab3bd2adf471cbf4298c29d4d" => :mavericks
    sha256 "b9343613eebe03c5e7d7470c890ed1a72a4b75cab3bd2adf471cbf4298c29d4d" => :yosemite
  end
end
