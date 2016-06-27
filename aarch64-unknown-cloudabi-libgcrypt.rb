class Aarch64UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f55762e87adf4193465147168753896916bb7e76c6f7aeb3806b4502520d6861" => :el_capitan
    sha256 "f55762e87adf4193465147168753896916bb7e76c6f7aeb3806b4502520d6861" => :mavericks
    sha256 "f55762e87adf4193465147168753896916bb7e76c6f7aeb3806b4502520d6861" => :yosemite
  end
end
