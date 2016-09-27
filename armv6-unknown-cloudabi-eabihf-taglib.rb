class Armv6UnknownCloudabiEabihfTaglib < Formula
  desc "taglib for armv6-unknown-cloudabi-eabihf"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "82c09ba985dec4336826b4aecb41f092f608136d3e296f45c9e5483c54466f7b" => :el_capitan
    sha256 "82c09ba985dec4336826b4aecb41f092f608136d3e296f45c9e5483c54466f7b" => :mavericks
    sha256 "82c09ba985dec4336826b4aecb41f092f608136d3e296f45c9e5483c54466f7b" => :sierra
    sha256 "82c09ba985dec4336826b4aecb41f092f608136d3e296f45c9e5483c54466f7b" => :yosemite
  end
end
