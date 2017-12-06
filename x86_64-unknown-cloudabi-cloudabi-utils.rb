class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c8f48857757a6dccc47ecc5893892e049317e25e7ca43a6247dfb1f6d92091f3" => :el_capitan
    sha256 "c8f48857757a6dccc47ecc5893892e049317e25e7ca43a6247dfb1f6d92091f3" => :high_sierra
    sha256 "c8f48857757a6dccc47ecc5893892e049317e25e7ca43a6247dfb1f6d92091f3" => :mavericks
    sha256 "c8f48857757a6dccc47ecc5893892e049317e25e7ca43a6247dfb1f6d92091f3" => :sierra
    sha256 "c8f48857757a6dccc47ecc5893892e049317e25e7ca43a6247dfb1f6d92091f3" => :yosemite
  end
end
