class Aarch64UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4659874d09a72ecd2c13e6e81493fbe4b5ffc5401f744b601c7d58915d7246e4" => :el_capitan
    sha256 "4659874d09a72ecd2c13e6e81493fbe4b5ffc5401f744b601c7d58915d7246e4" => :mavericks
    sha256 "4659874d09a72ecd2c13e6e81493fbe4b5ffc5401f744b601c7d58915d7246e4" => :sierra
    sha256 "4659874d09a72ecd2c13e6e81493fbe4b5ffc5401f744b601c7d58915d7246e4" => :yosemite
  end
end
