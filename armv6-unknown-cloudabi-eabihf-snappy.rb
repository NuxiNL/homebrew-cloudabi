class Armv6UnknownCloudabiEabihfSnappy < Formula
  desc "snappy for armv6-unknown-cloudabi-eabihf"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.7"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f63204b8d06b19c2b96d877036746c326d223a957e4d9c01cfb7b7fef6d8e075" => :el_capitan
    sha256 "f63204b8d06b19c2b96d877036746c326d223a957e4d9c01cfb7b7fef6d8e075" => :high_sierra
    sha256 "f63204b8d06b19c2b96d877036746c326d223a957e4d9c01cfb7b7fef6d8e075" => :mavericks
    sha256 "f63204b8d06b19c2b96d877036746c326d223a957e4d9c01cfb7b7fef6d8e075" => :sierra
    sha256 "f63204b8d06b19c2b96d877036746c326d223a957e4d9c01cfb7b7fef6d8e075" => :yosemite
  end
end
