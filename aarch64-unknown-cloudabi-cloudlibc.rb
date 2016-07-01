class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.41"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c6e53961169a17232db23f0f6bde64dcbcf404b97a2a2fa009e12c28fe1b1705" => :el_capitan
    sha256 "c6e53961169a17232db23f0f6bde64dcbcf404b97a2a2fa009e12c28fe1b1705" => :mavericks
    sha256 "c6e53961169a17232db23f0f6bde64dcbcf404b97a2a2fa009e12c28fe1b1705" => :yosemite
  end
end
