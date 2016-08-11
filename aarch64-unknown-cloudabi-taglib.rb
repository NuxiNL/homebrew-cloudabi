class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d1aa0439aaaeacfc12be4e966e8be5efa88c27005a59456a27045b6637a57aa" => :el_capitan
    sha256 "9d1aa0439aaaeacfc12be4e966e8be5efa88c27005a59456a27045b6637a57aa" => :mavericks
    sha256 "9d1aa0439aaaeacfc12be4e966e8be5efa88c27005a59456a27045b6637a57aa" => :yosemite
  end
end
