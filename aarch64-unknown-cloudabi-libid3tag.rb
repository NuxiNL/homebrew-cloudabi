class Aarch64UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "429e5bc6f20c43f9dd105d45461bc87fcbf5e4a3883fab311f8f45f2135a4f9e" => :el_capitan
    sha256 "429e5bc6f20c43f9dd105d45461bc87fcbf5e4a3883fab311f8f45f2135a4f9e" => :mavericks
    sha256 "429e5bc6f20c43f9dd105d45461bc87fcbf5e4a3883fab311f8f45f2135a4f9e" => :sierra
    sha256 "429e5bc6f20c43f9dd105d45461bc87fcbf5e4a3883fab311f8f45f2135a4f9e" => :yosemite
  end
end
