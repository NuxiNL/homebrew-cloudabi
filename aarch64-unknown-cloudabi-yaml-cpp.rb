class Aarch64UnknownCloudabiYamlCpp < Formula
  desc "yaml-cpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-boost"
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "62dcf0de00ceb2a217735c38074e379a1468ae6a23ab7a86b71a79551abf7d7e" => :el_capitan
    sha256 "62dcf0de00ceb2a217735c38074e379a1468ae6a23ab7a86b71a79551abf7d7e" => :mavericks
    sha256 "62dcf0de00ceb2a217735c38074e379a1468ae6a23ab7a86b71a79551abf7d7e" => :sierra
    sha256 "62dcf0de00ceb2a217735c38074e379a1468ae6a23ab7a86b71a79551abf7d7e" => :yosemite
  end
end
