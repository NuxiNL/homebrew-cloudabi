class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.24"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f56102accc56385c568a998e5c0ad0b6dbaa30349ff6bf7b36820fa84a17f93d" => :el_capitan
    sha256 "f56102accc56385c568a998e5c0ad0b6dbaa30349ff6bf7b36820fa84a17f93d" => :mavericks
    sha256 "f56102accc56385c568a998e5c0ad0b6dbaa30349ff6bf7b36820fa84a17f93d" => :sierra
    sha256 "f56102accc56385c568a998e5c0ad0b6dbaa30349ff6bf7b36820fa84a17f93d" => :yosemite
  end
end
