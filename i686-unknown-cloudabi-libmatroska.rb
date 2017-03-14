class I686UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libebml"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "475f193d86b7276991e7835954d25cc46abbbeae91a1b34e9b1efe1c391ce494" => :el_capitan
    sha256 "475f193d86b7276991e7835954d25cc46abbbeae91a1b34e9b1efe1c391ce494" => :mavericks
    sha256 "475f193d86b7276991e7835954d25cc46abbbeae91a1b34e9b1efe1c391ce494" => :sierra
    sha256 "475f193d86b7276991e7835954d25cc46abbbeae91a1b34e9b1efe1c391ce494" => :yosemite
  end
end
