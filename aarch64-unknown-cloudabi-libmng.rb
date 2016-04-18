class Aarch64UnknownCloudabiLibmng < Formula
  desc "libmng for aarch64-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 7
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
    revision 7
    sha256 "ef797edf5901d9b38c4211960d52d09927f053d236747ba54f53e73787487f0f" => :el_capitan
    sha256 "ef797edf5901d9b38c4211960d52d09927f053d236747ba54f53e73787487f0f" => :mavericks
    sha256 "ef797edf5901d9b38c4211960d52d09927f053d236747ba54f53e73787487f0f" => :yosemite
  end
end
