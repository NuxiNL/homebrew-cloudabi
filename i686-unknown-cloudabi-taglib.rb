class I686UnknownCloudabiTaglib < Formula
  desc "taglib for i686-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9df6fa04d47034ed7743bfafb31480447d7a83cd263037bcc329c46a377afe96" => :el_capitan
    sha256 "9df6fa04d47034ed7743bfafb31480447d7a83cd263037bcc329c46a377afe96" => :mavericks
    sha256 "9df6fa04d47034ed7743bfafb31480447d7a83cd263037bcc329c46a377afe96" => :yosemite
  end
end
