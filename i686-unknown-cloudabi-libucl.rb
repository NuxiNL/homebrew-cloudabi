class I686UnknownCloudabiLibucl < Formula
  desc "libucl for i686-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "58c752d78bb8aaa324c1526a38c56808d1f1a7692e4664de92416eb09cca869a" => :el_capitan
    sha256 "58c752d78bb8aaa324c1526a38c56808d1f1a7692e4664de92416eb09cca869a" => :high_sierra
    sha256 "58c752d78bb8aaa324c1526a38c56808d1f1a7692e4664de92416eb09cca869a" => :mavericks
    sha256 "58c752d78bb8aaa324c1526a38c56808d1f1a7692e4664de92416eb09cca869a" => :sierra
    sha256 "58c752d78bb8aaa324c1526a38c56808d1f1a7692e4664de92416eb09cca869a" => :yosemite
  end
end
