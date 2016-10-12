class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.59"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "95529e8913c0066e9e6fc2bad021ef3c3748fea58e8e75a824516d19dffea74a" => :el_capitan
    sha256 "95529e8913c0066e9e6fc2bad021ef3c3748fea58e8e75a824516d19dffea74a" => :mavericks
    sha256 "95529e8913c0066e9e6fc2bad021ef3c3748fea58e8e75a824516d19dffea74a" => :sierra
    sha256 "95529e8913c0066e9e6fc2bad021ef3c3748fea58e8e75a824516d19dffea74a" => :yosemite
  end
end
