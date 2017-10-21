class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.87"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4cdd26a72bd576ca4d9e48ec7b12629f444bc61432da7d65b61c9f0b11772eb8" => :el_capitan
    sha256 "4cdd26a72bd576ca4d9e48ec7b12629f444bc61432da7d65b61c9f0b11772eb8" => :mavericks
    sha256 "4cdd26a72bd576ca4d9e48ec7b12629f444bc61432da7d65b61c9f0b11772eb8" => :sierra
    sha256 "4cdd26a72bd576ca4d9e48ec7b12629f444bc61432da7d65b61c9f0b11772eb8" => :yosemite
  end
end
