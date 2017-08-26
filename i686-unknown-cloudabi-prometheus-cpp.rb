class I686UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for i686-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-protobuf-cpp"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "500a0e7ef0139f367efa8e83765ab6ea62a9deda59690f41f07a3b4f77187d97" => :el_capitan
    sha256 "500a0e7ef0139f367efa8e83765ab6ea62a9deda59690f41f07a3b4f77187d97" => :mavericks
    sha256 "500a0e7ef0139f367efa8e83765ab6ea62a9deda59690f41f07a3b4f77187d97" => :sierra
    sha256 "500a0e7ef0139f367efa8e83765ab6ea62a9deda59690f41f07a3b4f77187d97" => :yosemite
  end
end
