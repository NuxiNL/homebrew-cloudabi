class X8664UnknownCloudabiScuba < Formula
  desc "scuba for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/scuba"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 7
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-boost"
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-c-ares"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-flower"
  depends_on "x86_64-unknown-cloudabi-grpc"
  depends_on "x86_64-unknown-cloudabi-icu4c"
  depends_on "x86_64-unknown-cloudabi-jsoncpp"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-protobuf-cpp"
  depends_on "x86_64-unknown-cloudabi-yaml-cpp"
  depends_on "x86_64-unknown-cloudabi-yaml2argdata"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d9999f57e6317e5a4ed05730e2e6c3166a0cacbf5ea89784a2feb73b1affd307" => :el_capitan
    sha256 "d9999f57e6317e5a4ed05730e2e6c3166a0cacbf5ea89784a2feb73b1affd307" => :high_sierra
    sha256 "d9999f57e6317e5a4ed05730e2e6c3166a0cacbf5ea89784a2feb73b1affd307" => :mavericks
    sha256 "d9999f57e6317e5a4ed05730e2e6c3166a0cacbf5ea89784a2feb73b1affd307" => :sierra
    sha256 "d9999f57e6317e5a4ed05730e2e6c3166a0cacbf5ea89784a2feb73b1affd307" => :yosemite
  end
end
