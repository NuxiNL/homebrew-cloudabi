class Armv7UnknownCloudabiEabihfYamlCpp < Formula
  desc "yaml-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
  revision 4
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
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "34a4abe1348d4cd934b039e16b4fbac3bb59560465ee9534ec007587d26a5181" => :el_capitan
    sha256 "34a4abe1348d4cd934b039e16b4fbac3bb59560465ee9534ec007587d26a5181" => :high_sierra
    sha256 "34a4abe1348d4cd934b039e16b4fbac3bb59560465ee9534ec007587d26a5181" => :mavericks
    sha256 "34a4abe1348d4cd934b039e16b4fbac3bb59560465ee9534ec007587d26a5181" => :sierra
    sha256 "34a4abe1348d4cd934b039e16b4fbac3bb59560465ee9534ec007587d26a5181" => :yosemite
  end
end
