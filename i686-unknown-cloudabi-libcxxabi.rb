class I686UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for i686-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2864241b011aafe14e9800384797d38998892f6a6546aeae9b0f661840c0bace" => :el_capitan
    sha256 "2864241b011aafe14e9800384797d38998892f6a6546aeae9b0f661840c0bace" => :mavericks
    sha256 "2864241b011aafe14e9800384797d38998892f6a6546aeae9b0f661840c0bace" => :sierra
    sha256 "2864241b011aafe14e9800384797d38998892f6a6546aeae9b0f661840c0bace" => :yosemite
  end
end
