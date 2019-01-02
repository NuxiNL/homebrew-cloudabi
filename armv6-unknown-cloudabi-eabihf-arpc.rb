class Armv6UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "167a56065c046cb8a0ec58897550cdf4d9b040658eaa83eebbbcaa58ed9eeffb" => :el_capitan
    sha256 "167a56065c046cb8a0ec58897550cdf4d9b040658eaa83eebbbcaa58ed9eeffb" => :high_sierra
    sha256 "167a56065c046cb8a0ec58897550cdf4d9b040658eaa83eebbbcaa58ed9eeffb" => :mavericks
    sha256 "167a56065c046cb8a0ec58897550cdf4d9b040658eaa83eebbbcaa58ed9eeffb" => :sierra
    sha256 "167a56065c046cb8a0ec58897550cdf4d9b040658eaa83eebbbcaa58ed9eeffb" => :yosemite
  end
end
