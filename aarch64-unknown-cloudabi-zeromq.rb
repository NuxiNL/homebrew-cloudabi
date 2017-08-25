class Aarch64UnknownCloudabiZeromq < Formula
  desc "zeromq for aarch64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 6
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "15eefb5266313d7814c5ab47692e8808202c7c6775bf863259d01e3484b2260b" => :el_capitan
    sha256 "15eefb5266313d7814c5ab47692e8808202c7c6775bf863259d01e3484b2260b" => :mavericks
    sha256 "15eefb5266313d7814c5ab47692e8808202c7c6775bf863259d01e3484b2260b" => :sierra
    sha256 "15eefb5266313d7814c5ab47692e8808202c7c6775bf863259d01e3484b2260b" => :yosemite
  end
end
