class Armv6UnknownCloudabiEabihfLibmng < Formula
  desc "libmng for armv6-unknown-cloudabi-eabihf"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 10
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv6-unknown-cloudabi-eabihf-lcms2"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-tiff"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b3f139ec2d86b17d290c500e3e663843061bf9729c537bb13e2ca3dc4802fd56" => :el_capitan
    sha256 "b3f139ec2d86b17d290c500e3e663843061bf9729c537bb13e2ca3dc4802fd56" => :high_sierra
    sha256 "b3f139ec2d86b17d290c500e3e663843061bf9729c537bb13e2ca3dc4802fd56" => :mavericks
    sha256 "b3f139ec2d86b17d290c500e3e663843061bf9729c537bb13e2ca3dc4802fd56" => :sierra
    sha256 "b3f139ec2d86b17d290c500e3e663843061bf9729c537bb13e2ca3dc4802fd56" => :yosemite
  end
end
