class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.73"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "afac6211ca4e0472627dc2ae2724a375ef6ddea9d7eca40ed5cb66d4e7fadebb" => :el_capitan
    sha256 "afac6211ca4e0472627dc2ae2724a375ef6ddea9d7eca40ed5cb66d4e7fadebb" => :mavericks
    sha256 "afac6211ca4e0472627dc2ae2724a375ef6ddea9d7eca40ed5cb66d4e7fadebb" => :sierra
    sha256 "afac6211ca4e0472627dc2ae2724a375ef6ddea9d7eca40ed5cb66d4e7fadebb" => :yosemite
  end
end
