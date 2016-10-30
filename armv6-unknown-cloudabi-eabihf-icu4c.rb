class Armv6UnknownCloudabiEabihfIcu4c < Formula
  desc "icu4c for armv6-unknown-cloudabi-eabihf"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c3fd78def13544433f67db3687d30f26b69b95bb562e2a4a19e61efc51a388d" => :el_capitan
    sha256 "0c3fd78def13544433f67db3687d30f26b69b95bb562e2a4a19e61efc51a388d" => :mavericks
    sha256 "0c3fd78def13544433f67db3687d30f26b69b95bb562e2a4a19e61efc51a388d" => :sierra
    sha256 "0c3fd78def13544433f67db3687d30f26b69b95bb562e2a4a19e61efc51a388d" => :yosemite
  end
end
