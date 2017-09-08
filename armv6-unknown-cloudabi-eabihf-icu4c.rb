class Armv6UnknownCloudabiEabihfIcu4c < Formula
  desc "icu4c for armv6-unknown-cloudabi-eabihf"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "07482e19211e5b1fe6cc49d3e939b2b58c6b360d1c64efb5648eb61614a7f3ce" => :el_capitan
    sha256 "07482e19211e5b1fe6cc49d3e939b2b58c6b360d1c64efb5648eb61614a7f3ce" => :mavericks
    sha256 "07482e19211e5b1fe6cc49d3e939b2b58c6b360d1c64efb5648eb61614a7f3ce" => :sierra
    sha256 "07482e19211e5b1fe6cc49d3e939b2b58c6b360d1c64efb5648eb61614a7f3ce" => :yosemite
  end
end
