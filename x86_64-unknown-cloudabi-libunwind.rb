class X8664UnknownCloudabiLibunwind < Formula
  desc "libunwind for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cc358fe575a18174e191bb031471a86be5f6b4a8f9a328397204b90c7ade1eb7" => :el_capitan
    sha256 "cc358fe575a18174e191bb031471a86be5f6b4a8f9a328397204b90c7ade1eb7" => :high_sierra
    sha256 "cc358fe575a18174e191bb031471a86be5f6b4a8f9a328397204b90c7ade1eb7" => :mavericks
    sha256 "cc358fe575a18174e191bb031471a86be5f6b4a8f9a328397204b90c7ade1eb7" => :sierra
    sha256 "cc358fe575a18174e191bb031471a86be5f6b4a8f9a328397204b90c7ade1eb7" => :yosemite
  end
end
