class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.28"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "79566442675366a6db1b6b4fa4932a5e58e0c8380fd9d60a41258c1ef4f130b6" => :el_capitan
    sha256 "79566442675366a6db1b6b4fa4932a5e58e0c8380fd9d60a41258c1ef4f130b6" => :mavericks
    sha256 "79566442675366a6db1b6b4fa4932a5e58e0c8380fd9d60a41258c1ef4f130b6" => :yosemite
  end
end
