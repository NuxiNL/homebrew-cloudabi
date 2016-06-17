class Aarch64UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6f74bf54aed169bf648292fba2434f255ba879301fe18e0ae9d90265a6662489" => :el_capitan
    sha256 "6f74bf54aed169bf648292fba2434f255ba879301fe18e0ae9d90265a6662489" => :mavericks
    sha256 "6f74bf54aed169bf648292fba2434f255ba879301fe18e0ae9d90265a6662489" => :yosemite
  end
end
