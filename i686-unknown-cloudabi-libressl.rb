class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "https://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5fd9a1db167891b7a364ecb46a8febd1a12dbc6c47b24e03c1624011bc592f8c" => :el_capitan
    sha256 "5fd9a1db167891b7a364ecb46a8febd1a12dbc6c47b24e03c1624011bc592f8c" => :high_sierra
    sha256 "5fd9a1db167891b7a364ecb46a8febd1a12dbc6c47b24e03c1624011bc592f8c" => :mavericks
    sha256 "5fd9a1db167891b7a364ecb46a8febd1a12dbc6c47b24e03c1624011bc592f8c" => :sierra
    sha256 "5fd9a1db167891b7a364ecb46a8febd1a12dbc6c47b24e03c1624011bc592f8c" => :yosemite
  end
end
