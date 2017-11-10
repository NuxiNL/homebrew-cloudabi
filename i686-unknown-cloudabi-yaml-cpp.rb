class I686UnknownCloudabiYamlCpp < Formula
  desc "yaml-cpp for i686-unknown-cloudabi"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
  revision 4
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
    sha256 "9c74423e777ecc888156c15131da6015aa7bf4d4856ccd3d9c0c091f11b93ee1" => :el_capitan
    sha256 "9c74423e777ecc888156c15131da6015aa7bf4d4856ccd3d9c0c091f11b93ee1" => :high_sierra
    sha256 "9c74423e777ecc888156c15131da6015aa7bf4d4856ccd3d9c0c091f11b93ee1" => :mavericks
    sha256 "9c74423e777ecc888156c15131da6015aa7bf4d4856ccd3d9c0c091f11b93ee1" => :sierra
    sha256 "9c74423e777ecc888156c15131da6015aa7bf4d4856ccd3d9c0c091f11b93ee1" => :yosemite
  end
end
