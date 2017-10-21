class Armv6UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv6-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 10
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "61501857561dd9d6428c9c18d09032e281eaada2ec96cbdf4cd93ea80cf925c1" => :el_capitan
    sha256 "61501857561dd9d6428c9c18d09032e281eaada2ec96cbdf4cd93ea80cf925c1" => :mavericks
    sha256 "61501857561dd9d6428c9c18d09032e281eaada2ec96cbdf4cd93ea80cf925c1" => :sierra
    sha256 "61501857561dd9d6428c9c18d09032e281eaada2ec96cbdf4cd93ea80cf925c1" => :yosemite
  end
end
