class X8664UnknownCloudabiFlac < Formula
  desc "flac for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "78be3320e486bb81f2df4006d837ed63dcd9723d52a32902c425a9e86bfcdb44" => :el_capitan
    sha256 "78be3320e486bb81f2df4006d837ed63dcd9723d52a32902c425a9e86bfcdb44" => :mavericks
    sha256 "78be3320e486bb81f2df4006d837ed63dcd9723d52a32902c425a9e86bfcdb44" => :yosemite
  end
end
