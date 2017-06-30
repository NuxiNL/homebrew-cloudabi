class Armv6UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8c9f2d15f3184032eb8f48bed024e8917734ab622af0f0f489ad811a7b668cbb" => :el_capitan
    sha256 "8c9f2d15f3184032eb8f48bed024e8917734ab622af0f0f489ad811a7b668cbb" => :mavericks
    sha256 "8c9f2d15f3184032eb8f48bed024e8917734ab622af0f0f489ad811a7b668cbb" => :sierra
    sha256 "8c9f2d15f3184032eb8f48bed024e8917734ab622af0f0f489ad811a7b668cbb" => :yosemite
  end
end
