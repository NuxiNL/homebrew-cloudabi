class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 25
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ab880015568a9456aefafb326d1ff1507ea49e94d9f3098f5401f2be639e7f43" => :el_capitan
    sha256 "ab880015568a9456aefafb326d1ff1507ea49e94d9f3098f5401f2be639e7f43" => :mavericks
    sha256 "ab880015568a9456aefafb326d1ff1507ea49e94d9f3098f5401f2be639e7f43" => :sierra
    sha256 "ab880015568a9456aefafb326d1ff1507ea49e94d9f3098f5401f2be639e7f43" => :yosemite
  end
end
