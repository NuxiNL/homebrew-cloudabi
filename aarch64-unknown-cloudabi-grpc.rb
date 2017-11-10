class Aarch64UnknownCloudabiGrpc < Formula
  desc "grpc for aarch64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-c-ares"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-protobuf-cpp"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47156b856045b976b015a9cfbb23b8c3799b0d9cefe6ee9200cc72862952613a" => :el_capitan
    sha256 "47156b856045b976b015a9cfbb23b8c3799b0d9cefe6ee9200cc72862952613a" => :high_sierra
    sha256 "47156b856045b976b015a9cfbb23b8c3799b0d9cefe6ee9200cc72862952613a" => :mavericks
    sha256 "47156b856045b976b015a9cfbb23b8c3799b0d9cefe6ee9200cc72862952613a" => :sierra
    sha256 "47156b856045b976b015a9cfbb23b8c3799b0d9cefe6ee9200cc72862952613a" => :yosemite
  end
end
