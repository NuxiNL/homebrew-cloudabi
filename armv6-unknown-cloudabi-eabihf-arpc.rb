class Armv6UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
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
    sha256 "a919ef713fdf5e3ecbb384fb0a0411854b4691a42dbbe509cb98d8a511b6ede5" => :el_capitan
    sha256 "a919ef713fdf5e3ecbb384fb0a0411854b4691a42dbbe509cb98d8a511b6ede5" => :mavericks
    sha256 "a919ef713fdf5e3ecbb384fb0a0411854b4691a42dbbe509cb98d8a511b6ede5" => :sierra
    sha256 "a919ef713fdf5e3ecbb384fb0a0411854b4691a42dbbe509cb98d8a511b6ede5" => :yosemite
  end
end
