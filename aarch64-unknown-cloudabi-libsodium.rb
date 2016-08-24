class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a6bab94ebb11c38de2523ada897e66ff5840d9b4870dc37bb7ddac482293510" => :el_capitan
    sha256 "3a6bab94ebb11c38de2523ada897e66ff5840d9b4870dc37bb7ddac482293510" => :mavericks
    sha256 "3a6bab94ebb11c38de2523ada897e66ff5840d9b4870dc37bb7ddac482293510" => :yosemite
  end
end
