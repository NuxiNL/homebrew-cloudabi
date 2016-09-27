class Armv6UnknownCloudabiEabihfLibsndfile < Formula
  desc "libsndfile for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-flac"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-libvorbis"
  depends_on "armv6-unknown-cloudabi-eabihf-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5311b514ba4d31352fc8f231eed09be68e2e0d7541b9ad0bd4e86a1254e6f781" => :el_capitan
    sha256 "5311b514ba4d31352fc8f231eed09be68e2e0d7541b9ad0bd4e86a1254e6f781" => :mavericks
    sha256 "5311b514ba4d31352fc8f231eed09be68e2e0d7541b9ad0bd4e86a1254e6f781" => :sierra
    sha256 "5311b514ba4d31352fc8f231eed09be68e2e0d7541b9ad0bd4e86a1254e6f781" => :yosemite
  end
end
