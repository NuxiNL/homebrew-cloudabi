class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e4e3351206fea265847e1ded80f8869c56ac60bf6d1915b940c31f313a0d814c" => :el_capitan
    sha256 "e4e3351206fea265847e1ded80f8869c56ac60bf6d1915b940c31f313a0d814c" => :mavericks
    sha256 "e4e3351206fea265847e1ded80f8869c56ac60bf6d1915b940c31f313a0d814c" => :yosemite
  end
end
