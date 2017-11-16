class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 7
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "beeb4a373be54717b88e4f31b30c99375beae0b2694be95cb35418147d22cbb9" => :el_capitan
    sha256 "beeb4a373be54717b88e4f31b30c99375beae0b2694be95cb35418147d22cbb9" => :high_sierra
    sha256 "beeb4a373be54717b88e4f31b30c99375beae0b2694be95cb35418147d22cbb9" => :mavericks
    sha256 "beeb4a373be54717b88e4f31b30c99375beae0b2694be95cb35418147d22cbb9" => :sierra
    sha256 "beeb4a373be54717b88e4f31b30c99375beae0b2694be95cb35418147d22cbb9" => :yosemite
  end
end
