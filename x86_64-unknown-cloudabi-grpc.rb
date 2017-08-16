class X8664UnknownCloudabiGrpc < Formula
  desc "grpc for x86_64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.2"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-c-ares"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-protobuf-cpp"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4209993b2e6d1f1e517fe87e8ef03551b0b83b69cce4551a7f39c0466a65d0fa" => :el_capitan
    sha256 "4209993b2e6d1f1e517fe87e8ef03551b0b83b69cce4551a7f39c0466a65d0fa" => :mavericks
    sha256 "4209993b2e6d1f1e517fe87e8ef03551b0b83b69cce4551a7f39c0466a65d0fa" => :sierra
    sha256 "4209993b2e6d1f1e517fe87e8ef03551b0b83b69cce4551a7f39c0466a65d0fa" => :yosemite
  end
end
