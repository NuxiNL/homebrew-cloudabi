class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.44"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "07877ef03db9f5e55cbcfb44eda372b900b36c8eb1eb9f25ec9d152a24311762" => :el_capitan
    sha256 "07877ef03db9f5e55cbcfb44eda372b900b36c8eb1eb9f25ec9d152a24311762" => :mavericks
    sha256 "07877ef03db9f5e55cbcfb44eda372b900b36c8eb1eb9f25ec9d152a24311762" => :yosemite
  end
end
