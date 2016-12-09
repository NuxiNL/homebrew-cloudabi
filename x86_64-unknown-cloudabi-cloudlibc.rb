class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.64"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "274062ad8774855955adf19ba13131e603c69a686ae65b10a7ba5f8287cdc500" => :el_capitan
    sha256 "274062ad8774855955adf19ba13131e603c69a686ae65b10a7ba5f8287cdc500" => :mavericks
    sha256 "274062ad8774855955adf19ba13131e603c69a686ae65b10a7ba5f8287cdc500" => :sierra
    sha256 "274062ad8774855955adf19ba13131e603c69a686ae65b10a7ba5f8287cdc500" => :yosemite
  end
end
