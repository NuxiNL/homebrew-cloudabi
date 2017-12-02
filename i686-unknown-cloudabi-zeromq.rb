class I686UnknownCloudabiZeromq < Formula
  desc "zeromq for i686-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.2"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f1e0736b5648308226c005b33ade7ed5a777e49a6da439c5bc3a7593ed67cd17" => :el_capitan
    sha256 "f1e0736b5648308226c005b33ade7ed5a777e49a6da439c5bc3a7593ed67cd17" => :high_sierra
    sha256 "f1e0736b5648308226c005b33ade7ed5a777e49a6da439c5bc3a7593ed67cd17" => :mavericks
    sha256 "f1e0736b5648308226c005b33ade7ed5a777e49a6da439c5bc3a7593ed67cd17" => :sierra
    sha256 "f1e0736b5648308226c005b33ade7ed5a777e49a6da439c5bc3a7593ed67cd17" => :yosemite
  end
end
