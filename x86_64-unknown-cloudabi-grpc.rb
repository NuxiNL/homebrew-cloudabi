class X8664UnknownCloudabiGrpc < Formula
  desc "grpc for x86_64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.2"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-c-ares"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-protobuf-cpp"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd58bc349b981f8de3350cbf0e41b222b20ffc98f66db36598b836e014406a16" => :el_capitan
    sha256 "cd58bc349b981f8de3350cbf0e41b222b20ffc98f66db36598b836e014406a16" => :mavericks
    sha256 "cd58bc349b981f8de3350cbf0e41b222b20ffc98f66db36598b836e014406a16" => :sierra
    sha256 "cd58bc349b981f8de3350cbf0e41b222b20ffc98f66db36598b836e014406a16" => :yosemite
  end
end
