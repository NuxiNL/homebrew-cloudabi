class X8664UnknownCloudabiArpc < Formula
  desc "arpc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "442b138b1997a607ab176cc2fef629fec3b22351321c21cba2b770e587038ae6" => :el_capitan
    sha256 "442b138b1997a607ab176cc2fef629fec3b22351321c21cba2b770e587038ae6" => :mavericks
    sha256 "442b138b1997a607ab176cc2fef629fec3b22351321c21cba2b770e587038ae6" => :sierra
    sha256 "442b138b1997a607ab176cc2fef629fec3b22351321c21cba2b770e587038ae6" => :yosemite
  end
end
