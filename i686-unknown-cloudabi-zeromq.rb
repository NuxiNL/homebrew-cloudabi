class I686UnknownCloudabiZeromq < Formula
  desc "zeromq for i686-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
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
    sha256 "28b3ba412e766e52a5b6476dee8a3d8baeb70a8a4c1ee2435dfa74399599430f" => :el_capitan
    sha256 "28b3ba412e766e52a5b6476dee8a3d8baeb70a8a4c1ee2435dfa74399599430f" => :mavericks
    sha256 "28b3ba412e766e52a5b6476dee8a3d8baeb70a8a4c1ee2435dfa74399599430f" => :sierra
    sha256 "28b3ba412e766e52a5b6476dee8a3d8baeb70a8a4c1ee2435dfa74399599430f" => :yosemite
  end
end
