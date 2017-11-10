class I686UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for i686-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 6
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
    sha256 "5619a9c19413e150d48a45aaeb107d5cc3b4e4999de4cd73fc4aae5f6ec39177" => :el_capitan
    sha256 "5619a9c19413e150d48a45aaeb107d5cc3b4e4999de4cd73fc4aae5f6ec39177" => :high_sierra
    sha256 "5619a9c19413e150d48a45aaeb107d5cc3b4e4999de4cd73fc4aae5f6ec39177" => :mavericks
    sha256 "5619a9c19413e150d48a45aaeb107d5cc3b4e4999de4cd73fc4aae5f6ec39177" => :sierra
    sha256 "5619a9c19413e150d48a45aaeb107d5cc3b4e4999de4cd73fc4aae5f6ec39177" => :yosemite
  end
end
