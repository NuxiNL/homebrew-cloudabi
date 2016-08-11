class Aarch64UnknownCloudabiLibmng < Formula
  desc "libmng for aarch64-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jpeg"
  depends_on "aarch64-unknown-cloudabi-lcms2"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-tiff"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a709d8ddad25599133eecf0e0f79634f6c4e066181fb9d62151bd03c5f34bad1" => :el_capitan
    sha256 "a709d8ddad25599133eecf0e0f79634f6c4e066181fb9d62151bd03c5f34bad1" => :mavericks
    sha256 "a709d8ddad25599133eecf0e0f79634f6c4e066181fb9d62151bd03c5f34bad1" => :yosemite
  end
end
