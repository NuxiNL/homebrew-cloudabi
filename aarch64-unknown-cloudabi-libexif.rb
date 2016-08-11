class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f400f4cd05e3afa597b328e04a347e10286b28d58ff27863889cd0815a45523b" => :el_capitan
    sha256 "f400f4cd05e3afa597b328e04a347e10286b28d58ff27863889cd0815a45523b" => :mavericks
    sha256 "f400f4cd05e3afa597b328e04a347e10286b28d58ff27863889cd0815a45523b" => :yosemite
  end
end
