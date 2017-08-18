class I686UnknownCloudabiYamlCpp < Formula
  desc "yaml-cpp for i686-unknown-cloudabi"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-boost"
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d958c7e1c510160d42ee9eb4060b5101308807059cbbbcbaa2b9d76ca8c1798" => :el_capitan
    sha256 "5d958c7e1c510160d42ee9eb4060b5101308807059cbbbcbaa2b9d76ca8c1798" => :mavericks
    sha256 "5d958c7e1c510160d42ee9eb4060b5101308807059cbbbcbaa2b9d76ca8c1798" => :sierra
    sha256 "5d958c7e1c510160d42ee9eb4060b5101308807059cbbbcbaa2b9d76ca8c1798" => :yosemite
  end
end
