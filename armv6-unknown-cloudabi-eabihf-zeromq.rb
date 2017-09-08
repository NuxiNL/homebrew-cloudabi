class Armv6UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv6-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b00083577e1b447e94b039e4bbaa6e086d91499f9a222f17994219320682186e" => :el_capitan
    sha256 "b00083577e1b447e94b039e4bbaa6e086d91499f9a222f17994219320682186e" => :mavericks
    sha256 "b00083577e1b447e94b039e4bbaa6e086d91499f9a222f17994219320682186e" => :sierra
    sha256 "b00083577e1b447e94b039e4bbaa6e086d91499f9a222f17994219320682186e" => :yosemite
  end
end
