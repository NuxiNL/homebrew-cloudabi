class I686UnknownCloudabiArpc < Formula
  desc "arpc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c2c175b7ac43dd2a11d6d3e68363f199bcffb5b6b9a4d44000ff5ee213da6bc" => :el_capitan
    sha256 "7c2c175b7ac43dd2a11d6d3e68363f199bcffb5b6b9a4d44000ff5ee213da6bc" => :mavericks
    sha256 "7c2c175b7ac43dd2a11d6d3e68363f199bcffb5b6b9a4d44000ff5ee213da6bc" => :sierra
    sha256 "7c2c175b7ac43dd2a11d6d3e68363f199bcffb5b6b9a4d44000ff5ee213da6bc" => :yosemite
  end
end
