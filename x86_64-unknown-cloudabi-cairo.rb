class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 10
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-freetype"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-pixman"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2c6831b652ce06cedd9010009b47846e0421b6012ef17470d52b6b47abdbd1c2" => :el_capitan
    sha256 "2c6831b652ce06cedd9010009b47846e0421b6012ef17470d52b6b47abdbd1c2" => :mavericks
    sha256 "2c6831b652ce06cedd9010009b47846e0421b6012ef17470d52b6b47abdbd1c2" => :yosemite
  end
end
