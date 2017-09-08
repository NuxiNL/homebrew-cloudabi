class X8664UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-protobuf-cpp"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "504cf33ace44e1cfda9f8fd4d1c337e52eb576e0b24a1ca89c56d8f013d5c24b" => :el_capitan
    sha256 "504cf33ace44e1cfda9f8fd4d1c337e52eb576e0b24a1ca89c56d8f013d5c24b" => :mavericks
    sha256 "504cf33ace44e1cfda9f8fd4d1c337e52eb576e0b24a1ca89c56d8f013d5c24b" => :sierra
    sha256 "504cf33ace44e1cfda9f8fd4d1c337e52eb576e0b24a1ca89c56d8f013d5c24b" => :yosemite
  end
end
