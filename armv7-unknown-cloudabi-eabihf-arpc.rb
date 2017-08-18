class Armv7UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "008b78bbb8c1d1c593b9f3f1e874db188e19691b4fd7d94dd97a0a8bdda73832" => :el_capitan
    sha256 "008b78bbb8c1d1c593b9f3f1e874db188e19691b4fd7d94dd97a0a8bdda73832" => :mavericks
    sha256 "008b78bbb8c1d1c593b9f3f1e874db188e19691b4fd7d94dd97a0a8bdda73832" => :sierra
    sha256 "008b78bbb8c1d1c593b9f3f1e874db188e19691b4fd7d94dd97a0a8bdda73832" => :yosemite
  end
end
