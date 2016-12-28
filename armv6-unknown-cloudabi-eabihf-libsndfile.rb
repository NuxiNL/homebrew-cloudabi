class Armv6UnknownCloudabiEabihfLibsndfile < Formula
  desc "libsndfile for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 5
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
    sha256 "fa73db7d2df387f36d3c4050b435e8f3734f7fcfdf01200632d5ad9b3486956b" => :el_capitan
    sha256 "fa73db7d2df387f36d3c4050b435e8f3734f7fcfdf01200632d5ad9b3486956b" => :mavericks
    sha256 "fa73db7d2df387f36d3c4050b435e8f3734f7fcfdf01200632d5ad9b3486956b" => :sierra
    sha256 "fa73db7d2df387f36d3c4050b435e8f3734f7fcfdf01200632d5ad9b3486956b" => :yosemite
  end
end
