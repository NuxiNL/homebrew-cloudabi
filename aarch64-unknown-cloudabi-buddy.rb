class Aarch64UnknownCloudabiBuddy < Formula
  desc "buddy for aarch64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "9d9b10eceebececf13117e6b1fcb727fafca7aaa46256a6a5c8e9dad8a808730" => :el_capitan
    sha256 "9d9b10eceebececf13117e6b1fcb727fafca7aaa46256a6a5c8e9dad8a808730" => :mavericks
    sha256 "9d9b10eceebececf13117e6b1fcb727fafca7aaa46256a6a5c8e9dad8a808730" => :yosemite
  end
end
