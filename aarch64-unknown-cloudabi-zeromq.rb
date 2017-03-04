class Aarch64UnknownCloudabiZeromq < Formula
  desc "zeromq for aarch64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1a0b7c70f7b6a40aec7b2ff3bc6a6631be5cf5cd86dad655dc84b80dc933e913" => :el_capitan
    sha256 "1a0b7c70f7b6a40aec7b2ff3bc6a6631be5cf5cd86dad655dc84b80dc933e913" => :mavericks
    sha256 "1a0b7c70f7b6a40aec7b2ff3bc6a6631be5cf5cd86dad655dc84b80dc933e913" => :sierra
    sha256 "1a0b7c70f7b6a40aec7b2ff3bc6a6631be5cf5cd86dad655dc84b80dc933e913" => :yosemite
  end
end
