class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.63"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "224f693a8db1e7b25232f95a3272e269f756aa8d35e22dd15f4678305cff2f47" => :el_capitan
    sha256 "224f693a8db1e7b25232f95a3272e269f756aa8d35e22dd15f4678305cff2f47" => :mavericks
    sha256 "224f693a8db1e7b25232f95a3272e269f756aa8d35e22dd15f4678305cff2f47" => :sierra
    sha256 "224f693a8db1e7b25232f95a3272e269f756aa8d35e22dd15f4678305cff2f47" => :yosemite
  end
end
