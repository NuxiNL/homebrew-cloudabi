class I686UnknownCloudabiRe2 < Formula
  desc "re2 for i686-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 6
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bcfb031d117fa94a669e7375aac594a767e29eeaa2836480a061425fa29172ce" => :el_capitan
    sha256 "bcfb031d117fa94a669e7375aac594a767e29eeaa2836480a061425fa29172ce" => :high_sierra
    sha256 "bcfb031d117fa94a669e7375aac594a767e29eeaa2836480a061425fa29172ce" => :mavericks
    sha256 "bcfb031d117fa94a669e7375aac594a767e29eeaa2836480a061425fa29172ce" => :sierra
    sha256 "bcfb031d117fa94a669e7375aac594a767e29eeaa2836480a061425fa29172ce" => :yosemite
  end
end
