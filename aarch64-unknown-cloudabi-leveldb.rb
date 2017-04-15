class Aarch64UnknownCloudabiLeveldb < Formula
  desc "leveldb for aarch64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "543b0467552bd66e8d5efbdda410716672b717f5fdad77b6c94241a8a2864172" => :el_capitan
    sha256 "543b0467552bd66e8d5efbdda410716672b717f5fdad77b6c94241a8a2864172" => :mavericks
    sha256 "543b0467552bd66e8d5efbdda410716672b717f5fdad77b6c94241a8a2864172" => :sierra
    sha256 "543b0467552bd66e8d5efbdda410716672b717f5fdad77b6c94241a8a2864172" => :yosemite
  end
end
