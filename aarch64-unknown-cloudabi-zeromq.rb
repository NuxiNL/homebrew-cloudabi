class Aarch64UnknownCloudabiZeromq < Formula
  desc "zeromq for aarch64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4c32fbe9b01745df4c004b242c1b2483257002231048633ebc3fdbca0bbcacd4" => :el_capitan
    sha256 "4c32fbe9b01745df4c004b242c1b2483257002231048633ebc3fdbca0bbcacd4" => :mavericks
    sha256 "4c32fbe9b01745df4c004b242c1b2483257002231048633ebc3fdbca0bbcacd4" => :sierra
    sha256 "4c32fbe9b01745df4c004b242c1b2483257002231048633ebc3fdbca0bbcacd4" => :yosemite
  end
end
