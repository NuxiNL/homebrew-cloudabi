class Armv7UnknownCloudabiEabihfUriparser < Formula
  desc "uriparser for armv7-unknown-cloudabi-eabihf"
  homepage "https://uriparser.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.5"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e6d9347c558db39a8cbd700d4b446b645b687d6c2583edfa3bedd73763a6dda" => :el_capitan
    sha256 "7e6d9347c558db39a8cbd700d4b446b645b687d6c2583edfa3bedd73763a6dda" => :high_sierra
    sha256 "7e6d9347c558db39a8cbd700d4b446b645b687d6c2583edfa3bedd73763a6dda" => :mavericks
    sha256 "7e6d9347c558db39a8cbd700d4b446b645b687d6c2583edfa3bedd73763a6dda" => :sierra
    sha256 "7e6d9347c558db39a8cbd700d4b446b645b687d6c2583edfa3bedd73763a6dda" => :yosemite
  end
end
