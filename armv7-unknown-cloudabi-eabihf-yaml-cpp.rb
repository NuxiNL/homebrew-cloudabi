class Armv7UnknownCloudabiEabihfYamlCpp < Formula
  desc "yaml-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-boost"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "190b3b6e36ce395900e08cf144cbdae49785fd760b0910a9528e1a78b25199bc" => :el_capitan
    sha256 "190b3b6e36ce395900e08cf144cbdae49785fd760b0910a9528e1a78b25199bc" => :mavericks
    sha256 "190b3b6e36ce395900e08cf144cbdae49785fd760b0910a9528e1a78b25199bc" => :sierra
    sha256 "190b3b6e36ce395900e08cf144cbdae49785fd760b0910a9528e1a78b25199bc" => :yosemite
  end
end
