class I686UnknownCloudabiScuba < Formula
  desc "scuba for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/scuba"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 11
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-boost"
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-c-ares"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-flower"
  depends_on "i686-unknown-cloudabi-grpc"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-protobuf-cpp"
  depends_on "i686-unknown-cloudabi-yaml-cpp"
  depends_on "i686-unknown-cloudabi-yaml2argdata"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bfe2a5ba0c04e75cf7a3b0262731b6f7fe4c40453fc539958f84c233f083a4d8" => :el_capitan
    sha256 "bfe2a5ba0c04e75cf7a3b0262731b6f7fe4c40453fc539958f84c233f083a4d8" => :high_sierra
    sha256 "bfe2a5ba0c04e75cf7a3b0262731b6f7fe4c40453fc539958f84c233f083a4d8" => :mavericks
    sha256 "bfe2a5ba0c04e75cf7a3b0262731b6f7fe4c40453fc539958f84c233f083a4d8" => :sierra
    sha256 "bfe2a5ba0c04e75cf7a3b0262731b6f7fe4c40453fc539958f84c233f083a4d8" => :yosemite
  end
end
