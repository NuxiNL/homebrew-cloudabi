class I686UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libebml"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c90f10ea72137229e72b8d701376a60e1ab2aeb14f28d9c9965b66de4d5b520" => :el_capitan
    sha256 "3c90f10ea72137229e72b8d701376a60e1ab2aeb14f28d9c9965b66de4d5b520" => :mavericks
    sha256 "3c90f10ea72137229e72b8d701376a60e1ab2aeb14f28d9c9965b66de4d5b520" => :yosemite
  end
end
