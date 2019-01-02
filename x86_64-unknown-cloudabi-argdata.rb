class X8664UnknownCloudabiArgdata < Formula
  desc "argdata for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d16ec86ebad1acbc14a21447ec2ee3fad46fe6637ac028d511899a352e3732d1" => :el_capitan
    sha256 "d16ec86ebad1acbc14a21447ec2ee3fad46fe6637ac028d511899a352e3732d1" => :high_sierra
    sha256 "d16ec86ebad1acbc14a21447ec2ee3fad46fe6637ac028d511899a352e3732d1" => :mavericks
    sha256 "d16ec86ebad1acbc14a21447ec2ee3fad46fe6637ac028d511899a352e3732d1" => :sierra
    sha256 "d16ec86ebad1acbc14a21447ec2ee3fad46fe6637ac028d511899a352e3732d1" => :yosemite
  end
end
