class I686UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.1"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d0d0581e020be67eb1d9b69ffa6ce2d9e49529c3597678c31175233f43bbbca6" => :el_capitan
    sha256 "d0d0581e020be67eb1d9b69ffa6ce2d9e49529c3597678c31175233f43bbbca6" => :high_sierra
    sha256 "d0d0581e020be67eb1d9b69ffa6ce2d9e49529c3597678c31175233f43bbbca6" => :mavericks
    sha256 "d0d0581e020be67eb1d9b69ffa6ce2d9e49529c3597678c31175233f43bbbca6" => :sierra
    sha256 "d0d0581e020be67eb1d9b69ffa6ce2d9e49529c3597678c31175233f43bbbca6" => :yosemite
  end
end
