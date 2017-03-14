class Aarch64UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0dfce72dfeb6bb704f5a02d9c36594057c899b45e6e416438ba4eecffbf6f04b" => :el_capitan
    sha256 "0dfce72dfeb6bb704f5a02d9c36594057c899b45e6e416438ba4eecffbf6f04b" => :mavericks
    sha256 "0dfce72dfeb6bb704f5a02d9c36594057c899b45e6e416438ba4eecffbf6f04b" => :sierra
    sha256 "0dfce72dfeb6bb704f5a02d9c36594057c899b45e6e416438ba4eecffbf6f04b" => :yosemite
  end
end
