class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 9
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5610dfe6b13c93fb47a4ff3060d89a658fc2d55f32d5aa7bfc15c81ee789a6bc" => :el_capitan
    sha256 "5610dfe6b13c93fb47a4ff3060d89a658fc2d55f32d5aa7bfc15c81ee789a6bc" => :high_sierra
    sha256 "5610dfe6b13c93fb47a4ff3060d89a658fc2d55f32d5aa7bfc15c81ee789a6bc" => :mavericks
    sha256 "5610dfe6b13c93fb47a4ff3060d89a658fc2d55f32d5aa7bfc15c81ee789a6bc" => :sierra
    sha256 "5610dfe6b13c93fb47a4ff3060d89a658fc2d55f32d5aa7bfc15c81ee789a6bc" => :yosemite
  end
end
