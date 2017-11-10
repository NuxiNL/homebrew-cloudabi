class I686UnknownCloudabiSnappy < Formula
  desc "snappy for i686-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 5
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd9a6693024db5b4a65b26d04c1ffdb7b021abfcc58cb2cc4ddb10d1e69df0bb" => :el_capitan
    sha256 "dd9a6693024db5b4a65b26d04c1ffdb7b021abfcc58cb2cc4ddb10d1e69df0bb" => :high_sierra
    sha256 "dd9a6693024db5b4a65b26d04c1ffdb7b021abfcc58cb2cc4ddb10d1e69df0bb" => :mavericks
    sha256 "dd9a6693024db5b4a65b26d04c1ffdb7b021abfcc58cb2cc4ddb10d1e69df0bb" => :sierra
    sha256 "dd9a6693024db5b4a65b26d04c1ffdb7b021abfcc58cb2cc4ddb10d1e69df0bb" => :yosemite
  end
end
