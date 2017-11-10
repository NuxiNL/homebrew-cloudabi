class Armv6UnknownCloudabiEabihfLibmatroska < Formula
  desc "libmatroska for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libebml"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "38b6b84eac7b898e1da043237213ea3b6ebd819b0df4cc788c84ac1c569f5b31" => :el_capitan
    sha256 "38b6b84eac7b898e1da043237213ea3b6ebd819b0df4cc788c84ac1c569f5b31" => :high_sierra
    sha256 "38b6b84eac7b898e1da043237213ea3b6ebd819b0df4cc788c84ac1c569f5b31" => :mavericks
    sha256 "38b6b84eac7b898e1da043237213ea3b6ebd819b0df4cc788c84ac1c569f5b31" => :sierra
    sha256 "38b6b84eac7b898e1da043237213ea3b6ebd819b0df4cc788c84ac1c569f5b31" => :yosemite
  end
end
