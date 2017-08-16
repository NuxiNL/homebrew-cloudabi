class Armv6UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
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
    sha256 "1c80ac2cab846cce0b3991e9ef9561b76688e6b74adbae1f67c65500bd79198d" => :el_capitan
    sha256 "1c80ac2cab846cce0b3991e9ef9561b76688e6b74adbae1f67c65500bd79198d" => :mavericks
    sha256 "1c80ac2cab846cce0b3991e9ef9561b76688e6b74adbae1f67c65500bd79198d" => :sierra
    sha256 "1c80ac2cab846cce0b3991e9ef9561b76688e6b74adbae1f67c65500bd79198d" => :yosemite
  end
end
