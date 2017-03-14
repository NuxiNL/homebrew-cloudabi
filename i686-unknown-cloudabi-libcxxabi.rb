class I686UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for i686-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d72370db1255b96febb65ccdc15fc7e702051ec94e99923ddedca9aaead2b428" => :el_capitan
    sha256 "d72370db1255b96febb65ccdc15fc7e702051ec94e99923ddedca9aaead2b428" => :mavericks
    sha256 "d72370db1255b96febb65ccdc15fc7e702051ec94e99923ddedca9aaead2b428" => :sierra
    sha256 "d72370db1255b96febb65ccdc15fc7e702051ec94e99923ddedca9aaead2b428" => :yosemite
  end
end
