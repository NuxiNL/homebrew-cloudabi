class Armv6UnknownCloudabiEabihfSnappy < Formula
  desc "snappy for armv6-unknown-cloudabi-eabihf"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6f22e74eb02ccf8d7508e06b3c1b236ddd582feba70e4a3814c27dd267140b85" => :el_capitan
    sha256 "6f22e74eb02ccf8d7508e06b3c1b236ddd582feba70e4a3814c27dd267140b85" => :mavericks
    sha256 "6f22e74eb02ccf8d7508e06b3c1b236ddd582feba70e4a3814c27dd267140b85" => :yosemite
  end
end
