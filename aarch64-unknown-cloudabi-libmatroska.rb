class Aarch64UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libebml"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9ddeffca2969f4b2debc4af3abb643492461b519ab6f0eaf89063d6c6a3aa1ab" => :el_capitan
    sha256 "9ddeffca2969f4b2debc4af3abb643492461b519ab6f0eaf89063d6c6a3aa1ab" => :mavericks
    sha256 "9ddeffca2969f4b2debc4af3abb643492461b519ab6f0eaf89063d6c6a3aa1ab" => :sierra
    sha256 "9ddeffca2969f4b2debc4af3abb643492461b519ab6f0eaf89063d6c6a3aa1ab" => :yosemite
  end
end
