class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.103"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af3a68945c2ada3d8a45a6fcad97f55f27a381dc05efc97a461a196777def3ac" => :el_capitan
    sha256 "af3a68945c2ada3d8a45a6fcad97f55f27a381dc05efc97a461a196777def3ac" => :high_sierra
    sha256 "af3a68945c2ada3d8a45a6fcad97f55f27a381dc05efc97a461a196777def3ac" => :mavericks
    sha256 "af3a68945c2ada3d8a45a6fcad97f55f27a381dc05efc97a461a196777def3ac" => :sierra
    sha256 "af3a68945c2ada3d8a45a6fcad97f55f27a381dc05efc97a461a196777def3ac" => :yosemite
  end
end
