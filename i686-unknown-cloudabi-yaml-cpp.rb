class I686UnknownCloudabiYamlCpp < Formula
  desc "yaml-cpp for i686-unknown-cloudabi"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 1
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
    sha256 "d9ef6767beb7373893c10c2870aac020c0e7dc871f6644c8b6e2e62863e10b63" => :el_capitan
    sha256 "d9ef6767beb7373893c10c2870aac020c0e7dc871f6644c8b6e2e62863e10b63" => :high_sierra
    sha256 "d9ef6767beb7373893c10c2870aac020c0e7dc871f6644c8b6e2e62863e10b63" => :mavericks
    sha256 "d9ef6767beb7373893c10c2870aac020c0e7dc871f6644c8b6e2e62863e10b63" => :sierra
    sha256 "d9ef6767beb7373893c10c2870aac020c0e7dc871f6644c8b6e2e62863e10b63" => :yosemite
  end
end
