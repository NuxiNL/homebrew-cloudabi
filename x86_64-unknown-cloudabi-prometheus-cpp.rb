class X8664UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 4
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
    sha256 "ffcb1e94cb09863f4333abe851f57d15c5f869382a9ea93ea7f11b749f41817f" => :el_capitan
    sha256 "ffcb1e94cb09863f4333abe851f57d15c5f869382a9ea93ea7f11b749f41817f" => :mavericks
    sha256 "ffcb1e94cb09863f4333abe851f57d15c5f869382a9ea93ea7f11b749f41817f" => :sierra
    sha256 "ffcb1e94cb09863f4333abe851f57d15c5f869382a9ea93ea7f11b749f41817f" => :yosemite
  end
end
