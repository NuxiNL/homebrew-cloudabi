class X8664UnknownCloudabiTaglib < Formula
  desc "taglib for x86_64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bb6e3996da0259c132b6ee5804ba820acddfac7225c1d70502bd74b37d85245f" => :el_capitan
    sha256 "bb6e3996da0259c132b6ee5804ba820acddfac7225c1d70502bd74b37d85245f" => :mavericks
    sha256 "bb6e3996da0259c132b6ee5804ba820acddfac7225c1d70502bd74b37d85245f" => :yosemite
  end
end
