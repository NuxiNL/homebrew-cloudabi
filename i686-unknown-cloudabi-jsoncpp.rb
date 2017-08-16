class I686UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for i686-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7f87b73fdf83229ee1194854880457d0ddecf8f9b87b43b7fdb9ccf237149165" => :el_capitan
    sha256 "7f87b73fdf83229ee1194854880457d0ddecf8f9b87b43b7fdb9ccf237149165" => :mavericks
    sha256 "7f87b73fdf83229ee1194854880457d0ddecf8f9b87b43b7fdb9ccf237149165" => :sierra
    sha256 "7f87b73fdf83229ee1194854880457d0ddecf8f9b87b43b7fdb9ccf237149165" => :yosemite
  end
end
