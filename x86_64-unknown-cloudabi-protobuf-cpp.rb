class X8664UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e08bd5e8fcc0b3bb1da18176c9c7503e1eafdf2e9d65ca0d5ca68edd9f381da5" => :el_capitan
    sha256 "e08bd5e8fcc0b3bb1da18176c9c7503e1eafdf2e9d65ca0d5ca68edd9f381da5" => :mavericks
    sha256 "e08bd5e8fcc0b3bb1da18176c9c7503e1eafdf2e9d65ca0d5ca68edd9f381da5" => :sierra
    sha256 "e08bd5e8fcc0b3bb1da18176c9c7503e1eafdf2e9d65ca0d5ca68edd9f381da5" => :yosemite
  end
end
