class X8664UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.5.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7160519925b102b366f22240402c513c298a635e6ecd76538a11fe8743cf2399" => :el_capitan
    sha256 "7160519925b102b366f22240402c513c298a635e6ecd76538a11fe8743cf2399" => :high_sierra
    sha256 "7160519925b102b366f22240402c513c298a635e6ecd76538a11fe8743cf2399" => :mavericks
    sha256 "7160519925b102b366f22240402c513c298a635e6ecd76538a11fe8743cf2399" => :sierra
    sha256 "7160519925b102b366f22240402c513c298a635e6ecd76538a11fe8743cf2399" => :yosemite
  end
end
