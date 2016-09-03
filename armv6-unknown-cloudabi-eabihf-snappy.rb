class Armv6UnknownCloudabiEabihfSnappy < Formula
  desc "snappy for armv6-unknown-cloudabi-eabihf"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "302d632f25ad441c3358e8262ded7a653e516f6e20e96be3c01f5f6dcdd00876" => :el_capitan
    sha256 "302d632f25ad441c3358e8262ded7a653e516f6e20e96be3c01f5f6dcdd00876" => :mavericks
    sha256 "302d632f25ad441c3358e8262ded7a653e516f6e20e96be3c01f5f6dcdd00876" => :yosemite
  end
end
