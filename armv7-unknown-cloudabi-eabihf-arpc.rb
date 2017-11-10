class Armv7UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "107e10286da82e329d6f5efac818fb3d2af587d2f1a999676a56916b765ff501" => :el_capitan
    sha256 "107e10286da82e329d6f5efac818fb3d2af587d2f1a999676a56916b765ff501" => :high_sierra
    sha256 "107e10286da82e329d6f5efac818fb3d2af587d2f1a999676a56916b765ff501" => :mavericks
    sha256 "107e10286da82e329d6f5efac818fb3d2af587d2f1a999676a56916b765ff501" => :sierra
    sha256 "107e10286da82e329d6f5efac818fb3d2af587d2f1a999676a56916b765ff501" => :yosemite
  end
end
