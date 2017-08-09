class I686UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for i686-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-protobuf-cpp"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e487253d070dc3a156edc276756855cbd9b5eb31a0e3a16c8bf6ba9a47d2cc35" => :el_capitan
    sha256 "e487253d070dc3a156edc276756855cbd9b5eb31a0e3a16c8bf6ba9a47d2cc35" => :mavericks
    sha256 "e487253d070dc3a156edc276756855cbd9b5eb31a0e3a16c8bf6ba9a47d2cc35" => :sierra
    sha256 "e487253d070dc3a156edc276756855cbd9b5eb31a0e3a16c8bf6ba9a47d2cc35" => :yosemite
  end
end
