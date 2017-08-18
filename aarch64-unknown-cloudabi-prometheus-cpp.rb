class Aarch64UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-protobuf-cpp"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b798a22568c76cab2a1bc25efd53cdaa1e7a30c08d2826baebaf1fd576749bfe" => :el_capitan
    sha256 "b798a22568c76cab2a1bc25efd53cdaa1e7a30c08d2826baebaf1fd576749bfe" => :mavericks
    sha256 "b798a22568c76cab2a1bc25efd53cdaa1e7a30c08d2826baebaf1fd576749bfe" => :sierra
    sha256 "b798a22568c76cab2a1bc25efd53cdaa1e7a30c08d2826baebaf1fd576749bfe" => :yosemite
  end
end
