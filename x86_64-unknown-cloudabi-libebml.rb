class X8664UnknownCloudabiLibebml < Formula
  desc "libebml for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f526dd87e59dbca91897629983cdb89059feee242b3e3768fd3ff90c3d51d51e" => :el_capitan
    sha256 "f526dd87e59dbca91897629983cdb89059feee242b3e3768fd3ff90c3d51d51e" => :mavericks
    sha256 "f526dd87e59dbca91897629983cdb89059feee242b3e3768fd3ff90c3d51d51e" => :yosemite
  end
end
