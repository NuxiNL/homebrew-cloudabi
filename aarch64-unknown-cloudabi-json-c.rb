class Aarch64UnknownCloudabiJsonC < Formula
  desc "json-c for aarch64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "40f6d60ba77319faae28eb6feb38210cee177a19058280e735b019dc8e96568d" => :el_capitan
    sha256 "40f6d60ba77319faae28eb6feb38210cee177a19058280e735b019dc8e96568d" => :high_sierra
    sha256 "40f6d60ba77319faae28eb6feb38210cee177a19058280e735b019dc8e96568d" => :mavericks
    sha256 "40f6d60ba77319faae28eb6feb38210cee177a19058280e735b019dc8e96568d" => :sierra
    sha256 "40f6d60ba77319faae28eb6feb38210cee177a19058280e735b019dc8e96568d" => :yosemite
  end
end
