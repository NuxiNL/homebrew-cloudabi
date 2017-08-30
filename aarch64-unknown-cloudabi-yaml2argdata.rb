class Aarch64UnknownCloudabiYaml2argdata < Formula
  desc "yaml2argdata for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/yaml2argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
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
  depends_on "aarch64-unknown-cloudabi-yaml-cpp"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "62b36196b41d683ba3458a34509e30363ea7515cc97b74bdfcb23edbee17cadc" => :el_capitan
    sha256 "62b36196b41d683ba3458a34509e30363ea7515cc97b74bdfcb23edbee17cadc" => :mavericks
    sha256 "62b36196b41d683ba3458a34509e30363ea7515cc97b74bdfcb23edbee17cadc" => :sierra
    sha256 "62b36196b41d683ba3458a34509e30363ea7515cc97b74bdfcb23edbee17cadc" => :yosemite
  end
end
