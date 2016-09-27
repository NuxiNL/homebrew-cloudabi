class Armv6UnknownCloudabiEabihfCxxRuntime < Formula
  desc "cxx-runtime for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bef5e49f2d04261cbded5a612ec57a60b194190d24aa0974b5df60277a3e83db" => :el_capitan
    sha256 "bef5e49f2d04261cbded5a612ec57a60b194190d24aa0974b5df60277a3e83db" => :mavericks
    sha256 "bef5e49f2d04261cbded5a612ec57a60b194190d24aa0974b5df60277a3e83db" => :sierra
    sha256 "bef5e49f2d04261cbded5a612ec57a60b194190d24aa0974b5df60277a3e83db" => :yosemite
  end
end
