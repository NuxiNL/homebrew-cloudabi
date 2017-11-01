class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.92"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2762ac3b0c346b46f6e55af9da6c1af05bc9b02c0ee52a9e5e3292bf3b144805" => :el_capitan
    sha256 "2762ac3b0c346b46f6e55af9da6c1af05bc9b02c0ee52a9e5e3292bf3b144805" => :mavericks
    sha256 "2762ac3b0c346b46f6e55af9da6c1af05bc9b02c0ee52a9e5e3292bf3b144805" => :sierra
    sha256 "2762ac3b0c346b46f6e55af9da6c1af05bc9b02c0ee52a9e5e3292bf3b144805" => :yosemite
  end
end
