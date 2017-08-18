class X8664UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 13
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-flac"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-libvorbis"
  depends_on "x86_64-unknown-cloudabi-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d9eb11c2bf55038fa6a918be5269ed0710ad619fcd1f8f55ea9a88c60b069a1b" => :el_capitan
    sha256 "d9eb11c2bf55038fa6a918be5269ed0710ad619fcd1f8f55ea9a88c60b069a1b" => :mavericks
    sha256 "d9eb11c2bf55038fa6a918be5269ed0710ad619fcd1f8f55ea9a88c60b069a1b" => :sierra
    sha256 "d9eb11c2bf55038fa6a918be5269ed0710ad619fcd1f8f55ea9a88c60b069a1b" => :yosemite
  end
end
