class Armv7UnknownCloudabiEabihfGrpc < Formula
  desc "grpc for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.2"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f6d222af1065157eef85ac43ead5c0d6f158021b6a0b619c011b2748ec549e4" => :el_capitan
    sha256 "1f6d222af1065157eef85ac43ead5c0d6f158021b6a0b619c011b2748ec549e4" => :high_sierra
    sha256 "1f6d222af1065157eef85ac43ead5c0d6f158021b6a0b619c011b2748ec549e4" => :mavericks
    sha256 "1f6d222af1065157eef85ac43ead5c0d6f158021b6a0b619c011b2748ec549e4" => :sierra
    sha256 "1f6d222af1065157eef85ac43ead5c0d6f158021b6a0b619c011b2748ec549e4" => :yosemite
  end
end
