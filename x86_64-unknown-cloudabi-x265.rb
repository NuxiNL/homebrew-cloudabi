class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f8dce4165b9b43a47b4a85367a94beb5bbe89cd994c8418ac59c466e86bcc42" => :el_capitan
    sha256 "4f8dce4165b9b43a47b4a85367a94beb5bbe89cd994c8418ac59c466e86bcc42" => :mavericks
    sha256 "4f8dce4165b9b43a47b4a85367a94beb5bbe89cd994c8418ac59c466e86bcc42" => :yosemite
  end
end
