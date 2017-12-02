class Aarch64UnknownCloudabiZeromq < Formula
  desc "zeromq for aarch64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.2"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "04b8bf997040aeec50e47ec3fb44a9b7163c16195c1d598b08134be65869e273" => :el_capitan
    sha256 "04b8bf997040aeec50e47ec3fb44a9b7163c16195c1d598b08134be65869e273" => :high_sierra
    sha256 "04b8bf997040aeec50e47ec3fb44a9b7163c16195c1d598b08134be65869e273" => :mavericks
    sha256 "04b8bf997040aeec50e47ec3fb44a9b7163c16195c1d598b08134be65869e273" => :sierra
    sha256 "04b8bf997040aeec50e47ec3fb44a9b7163c16195c1d598b08134be65869e273" => :yosemite
  end
end
