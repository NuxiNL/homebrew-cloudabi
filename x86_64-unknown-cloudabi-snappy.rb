class X8664UnknownCloudabiSnappy < Formula
  desc "snappy for x86_64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "83aaff4f5815bb8886babcbdc4a56856ceb6cf95e307187ac2fdb145de3ef0d8" => :el_capitan
    sha256 "83aaff4f5815bb8886babcbdc4a56856ceb6cf95e307187ac2fdb145de3ef0d8" => :high_sierra
    sha256 "83aaff4f5815bb8886babcbdc4a56856ceb6cf95e307187ac2fdb145de3ef0d8" => :mavericks
    sha256 "83aaff4f5815bb8886babcbdc4a56856ceb6cf95e307187ac2fdb145de3ef0d8" => :sierra
    sha256 "83aaff4f5815bb8886babcbdc4a56856ceb6cf95e307187ac2fdb145de3ef0d8" => :yosemite
  end
end
