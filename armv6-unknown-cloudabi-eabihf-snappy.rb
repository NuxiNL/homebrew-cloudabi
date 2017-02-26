class Armv6UnknownCloudabiEabihfSnappy < Formula
  desc "snappy for armv6-unknown-cloudabi-eabihf"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 4
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
    sha256 "d726398d94948bcc266152a6dea255334542f0666aaf2f977e6cd94aaa3a19b0" => :el_capitan
    sha256 "d726398d94948bcc266152a6dea255334542f0666aaf2f977e6cd94aaa3a19b0" => :mavericks
    sha256 "d726398d94948bcc266152a6dea255334542f0666aaf2f977e6cd94aaa3a19b0" => :sierra
    sha256 "d726398d94948bcc266152a6dea255334542f0666aaf2f977e6cd94aaa3a19b0" => :yosemite
  end
end
