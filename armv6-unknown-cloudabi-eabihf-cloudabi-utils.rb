class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.24"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0d12595486af80fe794ec2cbbe4313e8827e86fdf694f35256dab3178e7af723" => :el_capitan
    sha256 "0d12595486af80fe794ec2cbbe4313e8827e86fdf694f35256dab3178e7af723" => :mavericks
    sha256 "0d12595486af80fe794ec2cbbe4313e8827e86fdf694f35256dab3178e7af723" => :sierra
    sha256 "0d12595486af80fe794ec2cbbe4313e8827e86fdf694f35256dab3178e7af723" => :yosemite
  end
end
