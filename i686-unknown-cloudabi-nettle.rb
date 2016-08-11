class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "232df21c24720bffbb033df2ddfe19b7bd54be7531596637b7f8965aa444a74f" => :el_capitan
    sha256 "232df21c24720bffbb033df2ddfe19b7bd54be7531596637b7f8965aa444a74f" => :mavericks
    sha256 "232df21c24720bffbb033df2ddfe19b7bd54be7531596637b7f8965aa444a74f" => :yosemite
  end
end
