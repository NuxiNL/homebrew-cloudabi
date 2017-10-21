class Aarch64UnknownCloudabiZeromq < Formula
  desc "zeromq for aarch64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 10
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "22e30d5211801cd7502ceb0283c4b1b9e2b072ba72c8b186777b457452fed955" => :el_capitan
    sha256 "22e30d5211801cd7502ceb0283c4b1b9e2b072ba72c8b186777b457452fed955" => :mavericks
    sha256 "22e30d5211801cd7502ceb0283c4b1b9e2b072ba72c8b186777b457452fed955" => :sierra
    sha256 "22e30d5211801cd7502ceb0283c4b1b9e2b072ba72c8b186777b457452fed955" => :yosemite
  end
end
