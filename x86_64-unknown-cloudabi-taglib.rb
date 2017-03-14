class X8664UnknownCloudabiTaglib < Formula
  desc "taglib for x86_64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dac1845a7f30a03821a03c05727aff9a7f38d530ea7bcb71a3d6590b3b65d48e" => :el_capitan
    sha256 "dac1845a7f30a03821a03c05727aff9a7f38d530ea7bcb71a3d6590b3b65d48e" => :mavericks
    sha256 "dac1845a7f30a03821a03c05727aff9a7f38d530ea7bcb71a3d6590b3b65d48e" => :sierra
    sha256 "dac1845a7f30a03821a03c05727aff9a7f38d530ea7bcb71a3d6590b3b65d48e" => :yosemite
  end
end
