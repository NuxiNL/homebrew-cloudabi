class X8664UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 6
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
    sha256 "8804a51c1aa346ff8b86fdb595c18a50c0293035bb4b67dcbc0ad90dd68bd96f" => :el_capitan
    sha256 "8804a51c1aa346ff8b86fdb595c18a50c0293035bb4b67dcbc0ad90dd68bd96f" => :mavericks
    sha256 "8804a51c1aa346ff8b86fdb595c18a50c0293035bb4b67dcbc0ad90dd68bd96f" => :sierra
    sha256 "8804a51c1aa346ff8b86fdb595c18a50c0293035bb4b67dcbc0ad90dd68bd96f" => :yosemite
  end
end
