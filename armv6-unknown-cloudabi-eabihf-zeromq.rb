class Armv6UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv6-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 2
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
    sha256 "98290d8ef3328f3cf72956f82f6c2a30eb2268713795ebc6bbeb5929caa746e3" => :el_capitan
    sha256 "98290d8ef3328f3cf72956f82f6c2a30eb2268713795ebc6bbeb5929caa746e3" => :mavericks
    sha256 "98290d8ef3328f3cf72956f82f6c2a30eb2268713795ebc6bbeb5929caa746e3" => :sierra
    sha256 "98290d8ef3328f3cf72956f82f6c2a30eb2268713795ebc6bbeb5929caa746e3" => :yosemite
  end
end
