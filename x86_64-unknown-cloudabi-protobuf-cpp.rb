class X8664UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.0"
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
    sha256 "615aa6f8a288d98082aa3b15b546c5d6c3ff82a7a04b334b9886a082acd4a6ef" => :el_capitan
    sha256 "615aa6f8a288d98082aa3b15b546c5d6c3ff82a7a04b334b9886a082acd4a6ef" => :mavericks
    sha256 "615aa6f8a288d98082aa3b15b546c5d6c3ff82a7a04b334b9886a082acd4a6ef" => :sierra
    sha256 "615aa6f8a288d98082aa3b15b546c5d6c3ff82a7a04b334b9886a082acd4a6ef" => :yosemite
  end
end
