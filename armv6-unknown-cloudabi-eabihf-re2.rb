class Armv6UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160601"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7b07712ab5e39ea39d14fea43f1756aceaa49d6191a4ae1a6182507df3efc35e" => :el_capitan
    sha256 "7b07712ab5e39ea39d14fea43f1756aceaa49d6191a4ae1a6182507df3efc35e" => :mavericks
    sha256 "7b07712ab5e39ea39d14fea43f1756aceaa49d6191a4ae1a6182507df3efc35e" => :yosemite
  end
end
