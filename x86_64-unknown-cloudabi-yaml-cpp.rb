class X8664UnknownCloudabiYamlCpp < Formula
  desc "yaml-cpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-boost"
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-icu4c"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "03c147b1b2f1ca063a3fa0370c91766a519b24497c87b17f1df410aeba038ef6" => :el_capitan
    sha256 "03c147b1b2f1ca063a3fa0370c91766a519b24497c87b17f1df410aeba038ef6" => :mavericks
    sha256 "03c147b1b2f1ca063a3fa0370c91766a519b24497c87b17f1df410aeba038ef6" => :sierra
    sha256 "03c147b1b2f1ca063a3fa0370c91766a519b24497c87b17f1df410aeba038ef6" => :yosemite
  end
end
