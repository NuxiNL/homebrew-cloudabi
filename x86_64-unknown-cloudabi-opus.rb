class X8664UnknownCloudabiOpus < Formula
  desc "opus for x86_64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9e69fd5dea88d61650a5794358653ba8bb545d4d65a090c6de8b744ed56c7ee2" => :el_capitan
    sha256 "9e69fd5dea88d61650a5794358653ba8bb545d4d65a090c6de8b744ed56c7ee2" => :mavericks
    sha256 "9e69fd5dea88d61650a5794358653ba8bb545d4d65a090c6de8b744ed56c7ee2" => :yosemite
  end
end
