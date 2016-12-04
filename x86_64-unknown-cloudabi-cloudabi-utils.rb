class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e19ec2d0df89470e7e6d1b840ee69133fa4463517a5e48b11fc71156fd485393" => :el_capitan
    sha256 "e19ec2d0df89470e7e6d1b840ee69133fa4463517a5e48b11fc71156fd485393" => :mavericks
    sha256 "e19ec2d0df89470e7e6d1b840ee69133fa4463517a5e48b11fc71156fd485393" => :sierra
    sha256 "e19ec2d0df89470e7e6d1b840ee69133fa4463517a5e48b11fc71156fd485393" => :yosemite
  end
end
