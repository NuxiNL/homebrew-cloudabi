class Armv7UnknownCloudabiEabihfX265 < Formula
  desc "x265 for armv7-unknown-cloudabi-eabihf"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "554f2e8c68a9bf8fb5efa14f724b2f0f3d1fe1ef7e5a1f51e1f1ba83a8e73dd7" => :el_capitan
    sha256 "554f2e8c68a9bf8fb5efa14f724b2f0f3d1fe1ef7e5a1f51e1f1ba83a8e73dd7" => :mavericks
    sha256 "554f2e8c68a9bf8fb5efa14f724b2f0f3d1fe1ef7e5a1f51e1f1ba83a8e73dd7" => :sierra
    sha256 "554f2e8c68a9bf8fb5efa14f724b2f0f3d1fe1ef7e5a1f51e1f1ba83a8e73dd7" => :yosemite
  end
end
