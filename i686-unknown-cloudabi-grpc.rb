class I686UnknownCloudabiGrpc < Formula
  desc "grpc for i686-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.2"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-c-ares"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-protobuf-cpp"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "689ab9929550d5f7b998dfb5dbeae9bf819ea999070a5cf1865dc20fa326c9a6" => :el_capitan
    sha256 "689ab9929550d5f7b998dfb5dbeae9bf819ea999070a5cf1865dc20fa326c9a6" => :mavericks
    sha256 "689ab9929550d5f7b998dfb5dbeae9bf819ea999070a5cf1865dc20fa326c9a6" => :sierra
    sha256 "689ab9929550d5f7b998dfb5dbeae9bf819ea999070a5cf1865dc20fa326c9a6" => :yosemite
  end
end
