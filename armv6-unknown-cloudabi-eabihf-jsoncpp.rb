class Armv6UnknownCloudabiEabihfJsoncpp < Formula
  desc "jsoncpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f16a3760925b91d1117da59e43800cffc95a2f542263e752a4cf2201a34ec9f8" => :el_capitan
    sha256 "f16a3760925b91d1117da59e43800cffc95a2f542263e752a4cf2201a34ec9f8" => :mavericks
    sha256 "f16a3760925b91d1117da59e43800cffc95a2f542263e752a4cf2201a34ec9f8" => :sierra
    sha256 "f16a3760925b91d1117da59e43800cffc95a2f542263e752a4cf2201a34ec9f8" => :yosemite
  end
end
