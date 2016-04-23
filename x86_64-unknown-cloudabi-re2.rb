class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160401"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ede53842c93aba1240b70abe982351951fb26a987cab608e084ae4f216d8bfac" => :el_capitan
    sha256 "ede53842c93aba1240b70abe982351951fb26a987cab608e084ae4f216d8bfac" => :mavericks
    sha256 "ede53842c93aba1240b70abe982351951fb26a987cab608e084ae4f216d8bfac" => :yosemite
  end
end
