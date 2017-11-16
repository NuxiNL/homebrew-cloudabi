class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.13"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f5d173aad57d712bfd9f48d64b0e2c2b5002c9a8fa3cda17e1e8e18118e26fd1" => :el_capitan
    sha256 "f5d173aad57d712bfd9f48d64b0e2c2b5002c9a8fa3cda17e1e8e18118e26fd1" => :high_sierra
    sha256 "f5d173aad57d712bfd9f48d64b0e2c2b5002c9a8fa3cda17e1e8e18118e26fd1" => :mavericks
    sha256 "f5d173aad57d712bfd9f48d64b0e2c2b5002c9a8fa3cda17e1e8e18118e26fd1" => :sierra
    sha256 "f5d173aad57d712bfd9f48d64b0e2c2b5002c9a8fa3cda17e1e8e18118e26fd1" => :yosemite
  end
end
