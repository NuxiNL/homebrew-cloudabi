class I686UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.0"
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
    sha256 "57900711c534fd488f8e3e516613f2310c80b9f662af50c16f143792bda0bea5" => :el_capitan
    sha256 "57900711c534fd488f8e3e516613f2310c80b9f662af50c16f143792bda0bea5" => :mavericks
    sha256 "57900711c534fd488f8e3e516613f2310c80b9f662af50c16f143792bda0bea5" => :sierra
    sha256 "57900711c534fd488f8e3e516613f2310c80b9f662af50c16f143792bda0bea5" => :yosemite
  end
end
