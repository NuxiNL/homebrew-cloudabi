class Aarch64UnknownCloudabiSnappy < Formula
  desc "snappy for aarch64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47439bbe2f4fc3a05ff2733972f2a8ee58760a9fe8555653832daeffbc8160f5" => :el_capitan
    sha256 "47439bbe2f4fc3a05ff2733972f2a8ee58760a9fe8555653832daeffbc8160f5" => :mavericks
    sha256 "47439bbe2f4fc3a05ff2733972f2a8ee58760a9fe8555653832daeffbc8160f5" => :sierra
    sha256 "47439bbe2f4fc3a05ff2733972f2a8ee58760a9fe8555653832daeffbc8160f5" => :yosemite
  end
end
