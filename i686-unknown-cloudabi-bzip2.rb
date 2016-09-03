class I686UnknownCloudabiBzip2 < Formula
  desc "bzip2 for i686-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47dfb946722c57ed90531a435b46f03e5f2196f4eb43bc91162abb33720b0d09" => :el_capitan
    sha256 "47dfb946722c57ed90531a435b46f03e5f2196f4eb43bc91162abb33720b0d09" => :mavericks
    sha256 "47dfb946722c57ed90531a435b46f03e5f2196f4eb43bc91162abb33720b0d09" => :yosemite
  end
end
