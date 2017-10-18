class Aarch64UnknownCloudabiZeromq < Formula
  desc "zeromq for aarch64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 9
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "49b8776be95cd5a2fc1cb6c4af8308351186eda4e157ea2adf783b451b0d4918" => :el_capitan
    sha256 "49b8776be95cd5a2fc1cb6c4af8308351186eda4e157ea2adf783b451b0d4918" => :mavericks
    sha256 "49b8776be95cd5a2fc1cb6c4af8308351186eda4e157ea2adf783b451b0d4918" => :sierra
    sha256 "49b8776be95cd5a2fc1cb6c4af8308351186eda4e157ea2adf783b451b0d4918" => :yosemite
  end
end
