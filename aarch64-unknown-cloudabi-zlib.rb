class Aarch64UnknownCloudabiZlib < Formula
  desc "zlib for aarch64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "20fad9331bbbb61d932cdeb4cddcaa1736bd79b7b355eeab9aae530011d30205" => :el_capitan
    sha256 "20fad9331bbbb61d932cdeb4cddcaa1736bd79b7b355eeab9aae530011d30205" => :mavericks
    sha256 "20fad9331bbbb61d932cdeb4cddcaa1736bd79b7b355eeab9aae530011d30205" => :sierra
    sha256 "20fad9331bbbb61d932cdeb4cddcaa1736bd79b7b355eeab9aae530011d30205" => :yosemite
  end
end
