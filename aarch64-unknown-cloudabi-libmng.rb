class Aarch64UnknownCloudabiLibmng < Formula
  desc "libmng for aarch64-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 22
  depends_on "aarch64-unknown-cloudabi-argdata"
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
    sha256 "d45a3be1140e7ff1c676a0f46077747b4cd3cc74315170599c77156c922c292f" => :el_capitan
    sha256 "d45a3be1140e7ff1c676a0f46077747b4cd3cc74315170599c77156c922c292f" => :high_sierra
    sha256 "d45a3be1140e7ff1c676a0f46077747b4cd3cc74315170599c77156c922c292f" => :mavericks
    sha256 "d45a3be1140e7ff1c676a0f46077747b4cd3cc74315170599c77156c922c292f" => :sierra
    sha256 "d45a3be1140e7ff1c676a0f46077747b4cd3cc74315170599c77156c922c292f" => :yosemite
  end
end
