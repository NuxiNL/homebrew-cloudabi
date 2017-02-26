class X8664UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.3"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "beeaccec0c92adb022fe7a86fc1a32c8886b2260c0ecc3b129dd70bc4c195c02" => :el_capitan
    sha256 "beeaccec0c92adb022fe7a86fc1a32c8886b2260c0ecc3b129dd70bc4c195c02" => :mavericks
    sha256 "beeaccec0c92adb022fe7a86fc1a32c8886b2260c0ecc3b129dd70bc4c195c02" => :sierra
    sha256 "beeaccec0c92adb022fe7a86fc1a32c8886b2260c0ecc3b129dd70bc4c195c02" => :yosemite
  end
end
