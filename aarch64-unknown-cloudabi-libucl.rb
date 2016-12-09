class Aarch64UnknownCloudabiLibucl < Formula
  desc "libucl for aarch64-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "40e53b2971fd2b8f1d0df259606f1db6dbd262d827c24474d6e0cc8fe2cd2f39" => :el_capitan
    sha256 "40e53b2971fd2b8f1d0df259606f1db6dbd262d827c24474d6e0cc8fe2cd2f39" => :mavericks
    sha256 "40e53b2971fd2b8f1d0df259606f1db6dbd262d827c24474d6e0cc8fe2cd2f39" => :sierra
    sha256 "40e53b2971fd2b8f1d0df259606f1db6dbd262d827c24474d6e0cc8fe2cd2f39" => :yosemite
  end
end
