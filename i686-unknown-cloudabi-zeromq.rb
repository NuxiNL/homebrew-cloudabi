class I686UnknownCloudabiZeromq < Formula
  desc "zeromq for i686-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "555aabb67ca7b5f51c501e12c7d44e4d4c2309551ec3cb36602045a651728bd9" => :el_capitan
    sha256 "555aabb67ca7b5f51c501e12c7d44e4d4c2309551ec3cb36602045a651728bd9" => :mavericks
    sha256 "555aabb67ca7b5f51c501e12c7d44e4d4c2309551ec3cb36602045a651728bd9" => :sierra
    sha256 "555aabb67ca7b5f51c501e12c7d44e4d4c2309551ec3cb36602045a651728bd9" => :yosemite
  end
end
