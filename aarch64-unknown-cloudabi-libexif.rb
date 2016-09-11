class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 20
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bbbfa57abafe57f89657a369bef5bb0e5244bbfe2baa99b62f5d416933c05416" => :el_capitan
    sha256 "bbbfa57abafe57f89657a369bef5bb0e5244bbfe2baa99b62f5d416933c05416" => :mavericks
    sha256 "bbbfa57abafe57f89657a369bef5bb0e5244bbfe2baa99b62f5d416933c05416" => :yosemite
  end
end
