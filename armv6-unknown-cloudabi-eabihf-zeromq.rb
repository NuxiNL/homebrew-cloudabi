class Armv6UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv6-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 3
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
    sha256 "0770172eb053cfb30837c716e526acc66a915b9211b998746cd17880adef6201" => :el_capitan
    sha256 "0770172eb053cfb30837c716e526acc66a915b9211b998746cd17880adef6201" => :mavericks
    sha256 "0770172eb053cfb30837c716e526acc66a915b9211b998746cd17880adef6201" => :sierra
    sha256 "0770172eb053cfb30837c716e526acc66a915b9211b998746cd17880adef6201" => :yosemite
  end
end
