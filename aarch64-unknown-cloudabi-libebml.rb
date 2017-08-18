class Aarch64UnknownCloudabiLibebml < Formula
  desc "libebml for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 10
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "22d76224bcb4e4eed86d323748456d5442cf28e8e536439e6a373ea9fbad48ca" => :el_capitan
    sha256 "22d76224bcb4e4eed86d323748456d5442cf28e8e536439e6a373ea9fbad48ca" => :mavericks
    sha256 "22d76224bcb4e4eed86d323748456d5442cf28e8e536439e6a373ea9fbad48ca" => :sierra
    sha256 "22d76224bcb4e4eed86d323748456d5442cf28e8e536439e6a373ea9fbad48ca" => :yosemite
  end
end
