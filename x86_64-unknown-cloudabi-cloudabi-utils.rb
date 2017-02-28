class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.22"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4d44004fc60d3a6526453763c503e09fee2ccd5dc1577b7e62d321ef2f1a123c" => :el_capitan
    sha256 "4d44004fc60d3a6526453763c503e09fee2ccd5dc1577b7e62d321ef2f1a123c" => :mavericks
    sha256 "4d44004fc60d3a6526453763c503e09fee2ccd5dc1577b7e62d321ef2f1a123c" => :sierra
    sha256 "4d44004fc60d3a6526453763c503e09fee2ccd5dc1577b7e62d321ef2f1a123c" => :yosemite
  end
end
