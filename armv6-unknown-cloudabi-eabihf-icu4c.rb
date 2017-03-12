class Armv6UnknownCloudabiEabihfIcu4c < Formula
  desc "icu4c for armv6-unknown-cloudabi-eabihf"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
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
    sha256 "0699527a6994157196f3c0d92f78680035525fcd922747854f7fb52d02308ba9" => :el_capitan
    sha256 "0699527a6994157196f3c0d92f78680035525fcd922747854f7fb52d02308ba9" => :mavericks
    sha256 "0699527a6994157196f3c0d92f78680035525fcd922747854f7fb52d02308ba9" => :sierra
    sha256 "0699527a6994157196f3c0d92f78680035525fcd922747854f7fb52d02308ba9" => :yosemite
  end
end
