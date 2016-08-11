class Aarch64UnknownCloudabiSnappy < Formula
  desc "snappy for aarch64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d56e58b7affa679fe56de229abdf457aa1798e5cebd5ed2f347e96815259c5e" => :el_capitan
    sha256 "5d56e58b7affa679fe56de229abdf457aa1798e5cebd5ed2f347e96815259c5e" => :mavericks
    sha256 "5d56e58b7affa679fe56de229abdf457aa1798e5cebd5ed2f347e96815259c5e" => :yosemite
  end
end
