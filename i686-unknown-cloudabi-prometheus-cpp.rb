class I686UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for i686-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 3
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
    sha256 "58e75dad3f2152ba3e55f1541af0a1b763f818bb8ee88bb7c2097d64fa02b4ef" => :el_capitan
    sha256 "58e75dad3f2152ba3e55f1541af0a1b763f818bb8ee88bb7c2097d64fa02b4ef" => :mavericks
    sha256 "58e75dad3f2152ba3e55f1541af0a1b763f818bb8ee88bb7c2097d64fa02b4ef" => :sierra
    sha256 "58e75dad3f2152ba3e55f1541af0a1b763f818bb8ee88bb7c2097d64fa02b4ef" => :yosemite
  end
end
