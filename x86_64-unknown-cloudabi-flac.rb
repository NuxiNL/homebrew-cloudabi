class X8664UnknownCloudabiFlac < Formula
  desc "flac for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ecb90593a04d5a8213798a6b2ec67231a04338b4c940d632d9ac3df8a4e321ec" => :el_capitan
    sha256 "ecb90593a04d5a8213798a6b2ec67231a04338b4c940d632d9ac3df8a4e321ec" => :mavericks
    sha256 "ecb90593a04d5a8213798a6b2ec67231a04338b4c940d632d9ac3df8a4e321ec" => :yosemite
  end
end
